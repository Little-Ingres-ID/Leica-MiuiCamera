.class public Ld/m/f/f/m/c;
.super Ljava/lang/Object;
.source "CallableReturn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exc"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/f/m/c;->a:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/f/f/m/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Ld/m/f/f/m/c;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/f/m/c;->b:Ljava/lang/Object;

    return-object p0
.end method
