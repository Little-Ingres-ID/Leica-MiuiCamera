.class public final Lf/e3/y/p0;
.super Ljava/lang/Object;
.source "localVariableReferences.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "notSupportedError",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lf/e3/y/p0;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method