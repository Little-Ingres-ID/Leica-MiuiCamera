.class public synthetic Lorg/apache/xmlbeans/impl/xb/xsdschema/NarrowMaxMin$1;
.super Ljava/lang/Object;
.source "NarrowMaxMin.java"


# static fields
.field public static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$NarrowMaxMin:Ljava/lang/Class;

.field public static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$NarrowMaxMin$MaxOccurs:Ljava/lang/Class;

.field public static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$NarrowMaxMin$MinOccurs:Ljava/lang/Class;


# direct methods
.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method