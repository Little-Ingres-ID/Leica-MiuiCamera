.class public final Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PropertyProto.java"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/PropertyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNodeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTYID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private propertyId_:I

.field private status_:I

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    const-class v1, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$3000()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object v0
.end method

.method public static synthetic access$3100(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->setPropertyId(I)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->clearPropertyId()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->setValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->clearValue()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->clearStatus()V

    return-void
.end method

.method private clearPropertyId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->propertyId_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->status_:I

    return-void
.end method

.method private clearValue()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPropertyId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->propertyId_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->status_:I

    return-void
.end method

.method private setValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "propertyId_"

    aput-object p3, p0, p2

    const-string p2, "value_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "status_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\n\u0003\u0004"

    sget-object p2, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;-><init>(Lcom/xiaomi/idm/api/proto/PropertyProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPropertyId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->propertyId_:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->status_:I

    return p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;->value_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method
