.class public final Lokhttp3/Authenticator$Companion;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion$AuthenticatorNone;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001R\u0013\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/Authenticator$Companion;",
        "",
        "()V",
        "JAVA_NET_AUTHENTICATOR",
        "Lokhttp3/Authenticator;",
        "NONE",
        "AuthenticatorNone",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lokhttp3/Authenticator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/Authenticator$Companion;

    invoke-direct {v0}, Lokhttp3/Authenticator$Companion;-><init>()V

    sput-object v0, Lokhttp3/Authenticator$Companion;->$$INSTANCE:Lokhttp3/Authenticator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
