.class public final Lcom/faceunity/core/faceunity/FURenderKit;
.super Ljava/lang/Object;
.source "FURenderKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderKit$Companion;
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u001d\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0015\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0015\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010)R\u001d\u00104\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R#\u0010:\u001a\u0002058F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00101\u0012\u0004\u00089\u0010\u0004\u001a\u0004\u00087\u00108R.\u0010=\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010;8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR.\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010<\u001a\u0004\u0018\u00010C8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR.\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010<\u001a\u0004\u0018\u00010J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR.\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010<\u001a\u0004\u0018\u00010Q8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR.\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010<\u001a\u0004\u0018\u00010X8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R.\u0010`\u001a\u0004\u0018\u00010_2\u0008\u0010<\u001a\u0004\u0018\u00010_8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR.\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010<\u001a\u0004\u0018\u00010f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR.\u0010n\u001a\u0004\u0018\u00010m2\u0008\u0010<\u001a\u0004\u0018\u00010m8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001d\u0010x\u001a\u00020t8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u00101\u001a\u0004\u0008v\u0010wR#\u0010~\u001a\u00020y8F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u00101\u0012\u0004\u0008}\u0010\u0004\u001a\u0004\u0008{\u0010|R5\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0008\u0010<\u001a\u0004\u0018\u00010\u007f8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R7\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00012\t\u0010<\u001a\u0005\u0018\u00010\u0086\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "",
        "Lf/m2;",
        "releaseModel",
        "()V",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "input",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "renderWithInput",
        "(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;",
        "release",
        "releaseSafe",
        "",
        "threadId",
        "bindGLThread",
        "(J)V",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "",
        "code",
        "getModuleCode",
        "(I)I",
        "clearCameraCache",
        "clearCacheResource",
        "createEGLContext",
        "releaseEGLContext",
        "libDir",
        "loadLibrary",
        "(Ljava/lang/String;)V",
        "",
        "enable",
        "setReadBackSync",
        "(Z)V",
        "setRttCacheState",
        "width",
        "height",
        "setOutputResolution",
        "(II)V",
        "samples",
        "setMultiSamples",
        "(I)V",
        "getSystemError",
        "tag",
        "recordMemoryUsage",
        "count",
        "setInputCameraTextureCacheCount",
        "Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge$delegate",
        "Lf/d0;",
        "getMFURenderBridge",
        "()Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge",
        "Lcom/faceunity/core/faceunity/FUAIKit;",
        "FUAIController$delegate",
        "getFUAIController",
        "()Lcom/faceunity/core/faceunity/FUAIKit;",
        "getFUAIController$annotations",
        "FUAIController",
        "Lcom/faceunity/core/model/action/ActionRecognition;",
        "value",
        "actionRecognition",
        "Lcom/faceunity/core/model/action/ActionRecognition;",
        "getActionRecognition",
        "()Lcom/faceunity/core/model/action/ActionRecognition;",
        "setActionRecognition",
        "(Lcom/faceunity/core/model/action/ActionRecognition;)V",
        "Lcom/faceunity/core/model/animationFilter/AnimationFilter;",
        "animationFilter",
        "Lcom/faceunity/core/model/animationFilter/AnimationFilter;",
        "getAnimationFilter",
        "()Lcom/faceunity/core/model/animationFilter/AnimationFilter;",
        "setAnimationFilter",
        "(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V",
        "Lcom/faceunity/core/model/musicFilter/MusicFilter;",
        "musicFilter",
        "Lcom/faceunity/core/model/musicFilter/MusicFilter;",
        "getMusicFilter",
        "()Lcom/faceunity/core/model/musicFilter/MusicFilter;",
        "setMusicFilter",
        "(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V",
        "Lcom/faceunity/core/model/facebeauty/FaceBeauty;",
        "faceBeauty",
        "Lcom/faceunity/core/model/facebeauty/FaceBeauty;",
        "getFaceBeauty",
        "()Lcom/faceunity/core/model/facebeauty/FaceBeauty;",
        "setFaceBeauty",
        "(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V",
        "Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "makeup",
        "Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "getMakeup",
        "()Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "setMakeup",
        "(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V",
        "Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;",
        "bgSegGreen",
        "Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;",
        "getBgSegGreen",
        "()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;",
        "setBgSegGreen",
        "(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V",
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "hairBeauty",
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "getHairBeauty",
        "()Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "setHairBeauty",
        "(Lcom/faceunity/core/model/hairBeauty/HairBeauty;)V",
        "Lcom/faceunity/core/model/littleMakeup/LightMakeup;",
        "lightMakeup",
        "Lcom/faceunity/core/model/littleMakeup/LightMakeup;",
        "getLightMakeup",
        "()Lcom/faceunity/core/model/littleMakeup/LightMakeup;",
        "setLightMakeup",
        "(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V",
        "Lcom/faceunity/core/model/prop/PropContainer;",
        "propContainer$delegate",
        "getPropContainer",
        "()Lcom/faceunity/core/model/prop/PropContainer;",
        "propContainer",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "sceneManager$delegate",
        "getSceneManager",
        "()Lcom/faceunity/core/faceunity/FUSceneKit;",
        "getSceneManager$annotations",
        "sceneManager",
        "Lcom/faceunity/core/model/antialiasing/Antialiasing;",
        "antialiasing",
        "Lcom/faceunity/core/model/antialiasing/Antialiasing;",
        "getAntialiasing",
        "()Lcom/faceunity/core/model/antialiasing/Antialiasing;",
        "setAntialiasing",
        "(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V",
        "Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;",
        "bodyBeauty",
        "Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;",
        "getBodyBeauty",
        "()Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;",
        "setBodyBeauty",
        "(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V",
        "<init>",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderKit"
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# instance fields
.field private final FUAIController$delegate:Lf/d0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final mFURenderBridge$delegate:Lf/d0;

.field private makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final propContainer$delegate:Lf/d0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final sceneManager$delegate:Lf/d0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;

    invoke-static {v0}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->mFURenderBridge$delegate:Lf/d0;

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;

    invoke-static {v0}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->propContainer$delegate:Lf/d0;

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;

    invoke-static {v0}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->sceneManager$delegate:Lf/d0;

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;

    invoke-static {v0}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->FUAIController$delegate:Lf/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lf/e3/y/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FURenderKit;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit;

    return-void
.end method

.method public static synthetic bindGLThread$default(Lcom/faceunity/core/faceunity/FURenderKit;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "Thread.currentThread()"

    invoke-static {p1, p2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread(J)V

    return-void
.end method

.method public static synthetic getFUAIController$annotations()V
    .locals 0
    .annotation runtime Lf/k;
        message = "\u4e0d\u63a8\u8350"
        replaceWith = .subannotation Lf/b1;
            expression = "\u53ef\u901a\u8fc7\u8c03\u7528FUAIKit.getInstance()\u83b7\u53d6AI\u76f8\u5173\u7ba1\u7406\u7c7b"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    return-object v0
.end method

.method private final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->mFURenderBridge$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/support/FURenderBridge;

    return-object p0
.end method

.method public static synthetic getSceneManager$annotations()V
    .locals 0
    .annotation runtime Lf/k;
        message = "\u4e0d\u63a8\u8350"
        replaceWith = .subannotation Lf/b1;
            expression = "\u53ef\u901a\u8fc7\u8c03\u7528FUSceneKit.getInstance()\u83b7\u53d6PTA\u76f8\u5173\u7ba1\u7406\u7c7b"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final releaseModel()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMakeup(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setAnimationFilter(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setAntialiasing(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setBgSegGreen(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V

    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setBodyBeauty(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setHairBeauty(Lcom/faceunity/core/model/hairBeauty/HairBeauty;)V

    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setLightMakeup(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V

    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMusicFilter(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V

    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setActionRecognition(Lcom/faceunity/core/model/action/ActionRecognition;)V

    :cond_9
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/model/prop/PropContainer;->release()V

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    return-void
.end method


# virtual methods
.method public final bindGLThread()V
    .locals 4
    .annotation build Lf/e3/i;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread$default(Lcom/faceunity/core/faceunity/FURenderKit;JILjava/lang/Object;)V

    return-void
.end method

.method public final bindGLThread(J)V
    .locals 0
    .annotation build Lf/e3/i;
    .end annotation

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FURenderBridge;->bindGLThread(J)V

    return-void
.end method

.method public final clearCacheResource()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    return-void
.end method

.method public final clearCameraCache()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->onCameraChange()V

    return-void
.end method

.method public final createEGLContext()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    return-void
.end method

.method public final getActionRecognition()Lcom/faceunity/core/model/action/ActionRecognition;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    return-object p0
.end method

.method public final getAnimationFilter()Lcom/faceunity/core/model/animationFilter/AnimationFilter;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    return-object p0
.end method

.method public final getAntialiasing()Lcom/faceunity/core/model/antialiasing/Antialiasing;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    return-object p0
.end method

.method public final getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    return-object p0
.end method

.method public final getBodyBeauty()Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    return-object p0
.end method

.method public final getFUAIController()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->FUAIController$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUAIKit;

    return-object p0
.end method

.method public final getFaceBeauty()Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    return-object p0
.end method

.method public final getHairBeauty()Lcom/faceunity/core/model/hairBeauty/HairBeauty;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    return-object p0
.end method

.method public final getLightMakeup()Lcom/faceunity/core/model/littleMakeup/LightMakeup;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    return-object p0
.end method

.method public final getMakeup()Lcom/faceunity/core/model/makeup/SimpleMakeup;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    return-object p0
.end method

.method public final getModuleCode(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->getModuleCode(I)I

    move-result p0

    return p0
.end method

.method public final getMusicFilter()Lcom/faceunity/core/model/musicFilter/MusicFilter;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    return-object p0
.end method

.method public final getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->propContainer$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/model/prop/PropContainer;

    return-object p0
.end method

.method public final getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->sceneManager$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method

.method public final getSystemError()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string p0, "libDir"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public final recordMemoryUsage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string p0, "tag"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->recordMemoryUsage(Ljava/lang/String;)I

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->releaseModel()V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/FURenderBridge;->release(Z)V

    return-void
.end method

.method public final releaseEGLContext()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    return-void
.end method

.method public final releaseSafe()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->releaseModel()V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/FURenderBridge;->release(Z)V

    return-void
.end method

.method public final renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    return-object p0
.end method

.method public final setActionRecognition(Lcom/faceunity/core/model/action/ActionRecognition;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/action/ActionRecognition;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/action/ActionRecognition;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/action/ActionRecognition;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    return-void
.end method

.method public final setAnimationFilter(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/animationFilter/AnimationFilter;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    return-void
.end method

.method public final setAntialiasing(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/antialiasing/Antialiasing;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/antialiasing/Antialiasing;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/antialiasing/Antialiasing;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    return-void
.end method

.method public final setBgSegGreen(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    return-void
.end method

.method public final setBodyBeauty(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    return-void
.end method

.method public final setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/facebeauty/FaceBeauty;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    return-void
.end method

.method public final setHairBeauty(Lcom/faceunity/core/model/hairBeauty/HairBeauty;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/hairBeauty/HairBeauty;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/BaseSingleModel;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    return-void
.end method

.method public final setInputCameraTextureCacheCount(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setInputCameraTextureCacheCount(I)V

    return-void
.end method

.method public final setLightMakeup(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/littleMakeup/LightMakeup;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    return-void
.end method

.method public final setMakeup(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/makeup/SimpleMakeup;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    return-void
.end method

.method public final setMultiSamples(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setMultiSamples(I)I

    return-void
.end method

.method public final setMusicFilter(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/musicFilter/MusicFilter;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/model/musicFilter/MusicFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/musicFilter/MusicFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    return-void
.end method

.method public final setOutputResolution(II)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setOutputResolution(II)V

    return-void
.end method

.method public final setReadBackSync(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setReadBackSync(Z)V

    return-void
.end method

.method public final setRttCacheState(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setRttCacheState(Z)V

    return-void
.end method
