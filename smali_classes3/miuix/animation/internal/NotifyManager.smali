.class public Lmiuix/animation/internal/NotifyManager;
.super Ljava/lang/Object;
.source "NotifyManager.java"


# instance fields
.field private mConfig:Lmiuix/animation/base/AnimConfig;

.field public mNotifier:Lmiuix/animation/listener/ListenerNotifier;

.field public mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

.field public mTarget:Lmiuix/animation/IAnimTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mTarget:Lmiuix/animation/IAnimTarget;

    new-instance v0, Lmiuix/animation/listener/ListenerNotifier;

    invoke-direct {v0, p1}, Lmiuix/animation/listener/ListenerNotifier;-><init>(Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    new-instance v0, Lmiuix/animation/listener/ListenerNotifier;

    invoke-direct {v0, p1}, Lmiuix/animation/listener/ListenerNotifier;-><init>(Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/internal/NotifyManager;->mNotifier:Lmiuix/animation/listener/ListenerNotifier;

    return-void
.end method


# virtual methods
.method public getNotifier()Lmiuix/animation/listener/ListenerNotifier;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/NotifyManager;->mNotifier:Lmiuix/animation/listener/ListenerNotifier;

    return-object p0
.end method

.method public setToNotify(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->copy(Lmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, p1}, Lmiuix/animation/base/AnimConfigLink;->addTo(Lmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    iget-object p2, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, p2}, Lmiuix/animation/listener/ListenerNotifier;->addListeners(Ljava/lang/Object;Lmiuix/animation/base/AnimConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p1, v0, v0}, Lmiuix/animation/listener/ListenerNotifier;->notifyBegin(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mTarget:Lmiuix/animation/IAnimTarget;

    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    iget-object p1, p1, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p2, v0, v0, p1}, Lmiuix/animation/listener/ListenerNotifier;->notifyPropertyBegin(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p2, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p2, v0, v0, p1}, Lmiuix/animation/listener/ListenerNotifier;->notifyUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p2, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p2, v0, v0, p1}, Lmiuix/animation/listener/ListenerNotifier;->notifyPropertyEnd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p1, v0, v0}, Lmiuix/animation/listener/ListenerNotifier;->notifyEndAll(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p1, v0}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    return-void
.end method
