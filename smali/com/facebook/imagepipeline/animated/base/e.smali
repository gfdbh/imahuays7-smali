.class public Lcom/facebook/imagepipeline/animated/base/e;
.super Ljava/lang/Object;
.source "AnimatedImageResultBuilder.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/b;

.field private b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/animated/base/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/b;

    return-object v0
.end method

.method public a(I)Lcom/facebook/imagepipeline/animated/base/e;
    .locals 0

    .line 75
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/e;->d:I

    return-object p0
.end method

.method public a(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/animated/base/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/imagepipeline/animated/base/e;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/animated/base/e;"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->d:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/animated/base/d;
    .locals 3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/d;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/base/d;-><init>(Lcom/facebook/imagepipeline/animated/base/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 114
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    .line 115
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 116
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 114
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    .line 115
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 116
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    .line 117
    throw v1
.end method
