.class public final Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector$Factory;
.super Ljava/lang/Object;
.source "SelectorDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
    .locals 3

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    return-object v0
.end method

.method public static newInstance(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
    .locals 2

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    return-object p0
.end method
