.class Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter$1;
.super Lcom/mh/movie/core/mvp/model/a/b;
.source "MyLevelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mh/movie/core/mvp/model/a/b<",
        "Ljava/util/List<",
        "Lcom/mh/movie/core/mvp/model/entity/response/ScoreConfigResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;

    invoke-direct {p0, p2, p3}, Lcom/mh/movie/core/mvp/model/a/b;-><init>(Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mh/movie/core/mvp/model/entity/response/ScoreConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;

    invoke-static {v0}, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;->a(Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/ai$b;

    invoke-interface {v0, p1}, Lcom/mh/movie/core/mvp/a/ai$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/mh/movie/core/mvp/model/a/b;->c(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;

    invoke-static {v0}, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;->b(Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/ai$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/mh/movie/core/mvp/a/ai$b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/mh/movie/core/mvp/model/a/b;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;

    invoke-static {v0}, Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;->c(Lcom/mh/movie/core/mvp/presenter/MyLevelPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/ai$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/mh/movie/core/mvp/a/ai$b;->a(ZLjava/lang/Throwable;)V

    return-void
.end method
