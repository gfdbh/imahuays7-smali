.class public final Lcom/mh/movie/core/mvp/model/cw;
.super Ljava/lang/Object;
.source "SystemMessageModel_Factory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/mh/movie/core/mvp/model/SystemMessageModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jess/arms/integration/IRepositoryManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jess/arms/integration/IRepositoryManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mh/movie/core/mvp/model/cw;->a:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/mh/movie/core/mvp/model/cw;->b:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/mh/movie/core/mvp/model/cw;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/mh/movie/core/mvp/model/cw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jess/arms/integration/IRepositoryManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/mh/movie/core/mvp/model/cw;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/mh/movie/core/mvp/model/cw;

    invoke-direct {v0, p0, p1, p2}, Lcom/mh/movie/core/mvp/model/cw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mh/movie/core/mvp/model/SystemMessageModel;
    .locals 2

    .line 32
    new-instance v0, Lcom/mh/movie/core/mvp/model/SystemMessageModel;

    iget-object v1, p0, Lcom/mh/movie/core/mvp/model/cw;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jess/arms/integration/IRepositoryManager;

    invoke-direct {v0, v1}, Lcom/mh/movie/core/mvp/model/SystemMessageModel;-><init>(Lcom/jess/arms/integration/IRepositoryManager;)V

    .line 33
    iget-object v1, p0, Lcom/mh/movie/core/mvp/model/cw;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/e;

    invoke-static {v0, v1}, Lcom/mh/movie/core/mvp/model/cx;->a(Lcom/mh/movie/core/mvp/model/SystemMessageModel;Lcom/google/gson/e;)V

    .line 34
    iget-object v1, p0, Lcom/mh/movie/core/mvp/model/cw;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/mh/movie/core/mvp/model/cx;->a(Lcom/mh/movie/core/mvp/model/SystemMessageModel;Landroid/app/Application;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/mh/movie/core/mvp/model/cw;->a()Lcom/mh/movie/core/mvp/model/SystemMessageModel;

    move-result-object v0

    return-object v0
.end method
