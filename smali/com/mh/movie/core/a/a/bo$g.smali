.class Lcom/mh/movie/core/a/a/bo$g;
.super Ljava/lang/Object;
.source "DaggerTvComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/a/a/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lme/jessyan/rxerrorhandler/core/RxErrorHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jess/arms/b/a/a;


# direct methods
.method constructor <init>(Lcom/jess/arms/b/a/a;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/mh/movie/core/a/a/bo$g;->a:Lcom/jess/arms/b/a/a;

    return-void
.end method


# virtual methods
.method public a()Lme/jessyan/rxerrorhandler/core/RxErrorHandler;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/mh/movie/core/a/a/bo$g;->a:Lcom/jess/arms/b/a/a;

    .line 184
    invoke-interface {v0}, Lcom/jess/arms/b/a/a;->d()Lme/jessyan/rxerrorhandler/core/RxErrorHandler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 183
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/jessyan/rxerrorhandler/core/RxErrorHandler;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/mh/movie/core/a/a/bo$g;->a()Lme/jessyan/rxerrorhandler/core/RxErrorHandler;

    move-result-object v0

    return-object v0
.end method