.class public Lorg/apache/xmlbeans/impl/store/DomImpl$IndexSizeError;
.super Lorg/w3c/dom/DOMException;
.source "DomImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/DomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexSizeError"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Index Size Error"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/DomImpl$IndexSizeError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-void
.end method
