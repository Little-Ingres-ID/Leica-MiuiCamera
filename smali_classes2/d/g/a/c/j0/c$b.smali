.class public Ld/g/a/c/j0/c$b;
.super Ld/g/a/c/j0/c;
.source "DOMDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/j0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/j0/c<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Ld/g/a/c/j0/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/j0/c$b;->K0(Ljava/lang/String;Ld/g/a/c/g;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljava/lang/String;Ld/g/a/c/g;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/j0/c;->J0(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method
