.class public Ld/g/a/c/h0/a0/v$a;
.super Ljava/util/HashMap;
.source "PropertyBasedCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/a0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ld/g/a/c/h0/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/g/a/c/h0/v;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/v$a;->a(Ljava/lang/Object;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/v$a;->d(Ljava/lang/String;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method
