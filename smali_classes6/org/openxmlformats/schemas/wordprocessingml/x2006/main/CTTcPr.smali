.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrInner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttcpree37type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTcPrChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrChange;
.end method

.method public abstract getTcPrChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrChange;
.end method

.method public abstract isSetTcPrChange()Z
.end method

.method public abstract setTcPrChange(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrChange;)V
.end method

.method public abstract unsetTcPrChange()V
.end method