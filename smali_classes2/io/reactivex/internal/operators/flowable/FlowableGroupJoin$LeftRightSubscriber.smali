.class final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeftRightSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 404
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    .line 405
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;->isLeft:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 410
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 415
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/a/d;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 435
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->innerComplete(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;->isLeft:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->innerValue(ZLjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 420
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;J)Z

    return-void
.end method