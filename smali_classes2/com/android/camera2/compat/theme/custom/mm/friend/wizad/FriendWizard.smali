.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
.super Ljava/lang/Object;
.source "FriendWizard.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;,
        Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final eventsIDM:Ld/m/f/m/k/c/n;

.field private final eventsTCP:Ld/m/f/m/i/u0;

.field private final iCallBack:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

.field private final isStopClientByMe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mActivity:Lcom/android/camera/ActivityBase;

.field private mClientManager:Ld/m/f/m/k/c/o;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mDeviceName:Ljava/lang/String;

.field private final mRemoteDeviceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/b6/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRemoteDeviceId:I

.field private mServerManager:Ld/m/f/m/k/c/o;

.field private final mSocketManager:Ld/m/f/m/i/x0;

.field private final mTimerThreadHandler:Landroid/os/Handler;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callBack"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSelectedRemoteDeviceId:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->isStopClientByMe:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mTimerThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsIDM:Ld/m/f/m/k/c/n;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsTCP:Ld/m/f/m/i/u0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->iCallBack:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-static {}, Ld/c/a/m5;->E0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mDeviceName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->iCallBack:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ld/m/f/m/i/x0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->isStopClientByMe:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getDeviceNameByIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->handleWifiLost()V

    return-void
.end method

.method private createIDMClientManager()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMClientManager()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "createIDMClientManager"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v0

    const/16 v1, 0x3ff6

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v2, v2}, Ld/m/f/m/k/c/o;->e1(Landroid/content/Context;IIII)Ld/m/f/m/k/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsIDM:Ld/m/f/m/k/c/n;

    invoke-virtual {v0, v1}, Ld/m/f/m/k/c/o;->d1(Ld/m/f/m/k/c/n;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    invoke-virtual {v0}, Ld/m/f/m/k/c/o;->q0()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    const v0, 0xbabe

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->U(I)V

    return-void
.end method

.method private createIDMServerManager()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMServerManager()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "createIDMServerManager"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v0

    const/16 v1, 0x3ff6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v3}, Ld/m/f/m/k/c/o;->e1(Landroid/content/Context;IIII)Ld/m/f/m/k/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsIDM:Ld/m/f/m/k/c/n;

    invoke-virtual {v0, v1}, Ld/m/f/m/k/c/o;->d1(Ld/m/f/m/k/c/n;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    invoke-virtual {v0}, Ld/m/f/m/k/c/o;->q0()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    const v0, 0xbabe

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->U(I)V

    return-void
.end method

.method private getDeviceNameByIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/c/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld/c/a/b6/c/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Ld/c/a/b6/c/c;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getIpByDeviceId(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/c/c;

    iget v1, v0, Ld/c/a/b6/c/c;->c:I

    if-ne v1, p1, :cond_0

    iget-object p0, v0, Ld/c/a/b6/c/c;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleWifiLost()V
    .locals 1

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTcpChannel()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showNoWifiView()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getRemoteDeviceList$0(Ld/c/a/b6/c/c;)Z
    .locals 1

    iget p0, p0, Ld/c/a/b6/c/c;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerWifiState()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->wc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$3;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private showDialog(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "showDialog: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->setSetupWizard(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->setAlertDialogTitle(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private unRegisterWifiState()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelFriendShotService()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->dismiss()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->iCallBack:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onFriendModeCancel()V

    :cond_0
    return-void
.end method

.method public connectServerChannel(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->isStopClientByMe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getIpByDeviceId(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectServerChannel: connectToServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/x0;->g(Ljava/lang/String;)V

    const-string p0, "click_invitation"

    invoke-static {p0}, Ld/c/a/j7/g;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public createTcpServerChannel()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "createTcpServerChannel: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->f()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public getActivity()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public getRemoteDeviceById(I)Ld/c/a/b6/c/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/c/c;

    if-eqz v0, :cond_0

    iget v1, v0, Ld/c/a/b6/c/c;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRemoteDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/b6/c/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/z/a;->a:Ld/c/b/u5/a/b/b/g/z/a;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSelectedRemoteDeviceId()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSelectedRemoteDeviceId:I

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->values()[Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public handleRemoteError()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->iCallBack:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onRemoteError()V

    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "onAttach: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->registerWifiState()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "onDetach: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->unRegisterWifiState()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->dismiss()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsTCP:Ld/m/f/m/i/u0;

    invoke-virtual {v0, p0}, Ld/m/f/m/i/x0;->c0(Ld/m/f/m/i/u0;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsTCP:Ld/m/f/m/i/u0;

    invoke-virtual {v0, p0}, Ld/m/f/m/i/x0;->e(Ld/m/f/m/i/u0;)V

    return-void
.end method

.method public onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 2
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->dismiss()V

    return-void
.end method

.method public sendAcceptMsg()V
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CONNECT_ACK:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->e0()V

    const-string p0, "accept"

    invoke-static {p0}, Ld/c/a/j7/g;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public sendCancelConnect()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->f0()V

    return-void
.end method

.method public sendExtendMsg(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "content"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {p0, p1, p2}, Ld/m/f/m/i/x0;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public sendLeave()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->m0()V

    return-void
.end method

.method public sendRejectAck()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->n0()V

    return-void
.end method

.method public sendRejectMsg()V
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->o0()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopServerChannel()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createTcpServerChannel()V

    const-string p0, "reject"

    invoke-static {p0}, Ld/c/a/j7/g;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedRemoteDeviceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSelectedRemoteDeviceId:I

    return-void
.end method

.method public showListView()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->showListView()V

    :cond_0
    return-void
.end method

.method public showNoWifiView()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->showNoWifiView()V

    :cond_0
    return-void
.end method

.method public showScanView()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->showScanView()V

    :cond_0
    return-void
.end method

.method public startDisDiscovery()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createIDMClientManager()V

    return-void

    :cond_0
    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Ld/m/f/q/e;->U(I)V

    return-void
.end method

.method public startFriendShotService()V
    .locals 3

    const v0, 0x7f1304c5

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showDialog(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/m/k/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "startFriendShotService: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->isStopClientByMe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSelectedRemoteDeviceId:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    invoke-virtual {v1}, Ld/m/f/m/i/x0;->h()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMServerManager()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMClientManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createIDMServerManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createIDMClientManager()V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    const-string p0, "startFriendShotService: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mTimerThreadHandler:Landroid/os/Handler;

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mTimerThreadHandler:Landroid/os/Handler;

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    iget-wide v1, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->delayMillis:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopClientChannel()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "stopClientChannel: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->isStopClientByMe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->i()V

    :cond_0
    return-void
.end method

.method public stopDisDiscovery()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    if-eqz p0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->U(I)V

    :cond_0
    return-void
.end method

.method public stopFriendShotService()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "stopFriendShotService: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CONNECT_ACK:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMServerManager()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMClientManager()V

    return-void
.end method

.method public stopIDMClientManager()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "stopIDMClientManager"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    invoke-virtual {v0}, Ld/m/f/m/k/c/o;->g1()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsIDM:Ld/m/f/m/k/c/n;

    invoke-virtual {v0, v1}, Ld/m/f/m/k/c/o;->f1(Ld/m/f/m/k/c/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mClientManager:Ld/m/f/m/k/c/o;

    :cond_0
    return-void
.end method

.method public stopIDMServerManager()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "stopIDMServerManager"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    invoke-virtual {v0}, Ld/m/f/m/k/c/o;->g1()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->eventsIDM:Ld/m/f/m/k/c/n;

    invoke-virtual {v0, v1}, Ld/m/f/m/k/c/o;->f1(Ld/m/f/m/k/c/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mServerManager:Ld/m/f/m/k/c/o;

    :cond_0
    return-void
.end method

.method public stopServerChannel()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "stopServerChannel: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mSocketManager:Ld/m/f/m/i/x0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->j()V

    :cond_0
    return-void
.end method

.method public stopTcpChannel()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    const-string v1, "stopTcpChannel: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopClientChannel()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopServerChannel()V

    return-void
.end method

.method public stopTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mTimerThreadHandler:Landroid/os/Handler;

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->mTimerThreadHandler:Landroid/os/Handler;

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
