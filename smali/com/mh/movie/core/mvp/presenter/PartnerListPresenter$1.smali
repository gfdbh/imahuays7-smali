.class Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter$1;
.super Lcom/mh/movie/core/mvp/model/a/b;
.source "PartnerListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mh/movie/core/mvp/model/a/b<",
        "Ljava/util/List<",
        "Lcom/mh/movie/core/mvp/model/entity/response/UserIncomeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;

    invoke-direct {p0, p2, p3}, Lcom/mh/movie/core/mvp/model/a/b;-><init>(Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mh/movie/core/mvp/model/entity/response/UserIncomeResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;

    const/4 v1, 0x2

    iput v1, v0, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;->j:I

    .line 62
    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;

    invoke-static {v0}, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;->a(Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/ak$b;

    invoke-interface {v0, p1}, Lcom/mh/movie/core/mvp/a/ak$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter$1;->a:Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;

    invoke-static {p1}, Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;->b(Lcom/mh/movie/core/mvp/presenter/PartnerListPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object p1

    check-cast p1, Lcom/mh/movie/core/mvp/a/ak$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/mh/movie/core/mvp/a/ak$b;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
