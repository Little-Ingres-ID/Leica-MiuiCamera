.class public final synthetic Ld/c/b/x5/hd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/c/b/x5/hd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/x5/hd;

    invoke-direct {v0}, Ld/c/b/x5/hd;-><init>()V

    sput-object v0, Ld/c/b/x5/hd;->a:Ld/c/b/x5/hd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/c/b/x5/op;->c2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
