.class public Lcom/mh/movie/core/mvp/ui/widget/b/a$a;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "WebpBytebufferDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/mvp/ui/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/mh/movie/core/mvp/ui/widget/b/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/ui/widget/b/a;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/mvp/ui/widget/b/a;Lcom/mh/movie/core/mvp/ui/widget/b/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/widget/b/a$a;->a:Lcom/mh/movie/core/mvp/ui/widget/b/a;

    .line 112
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/mh/movie/core/mvp/ui/widget/b/c;",
            ">;"
        }
    .end annotation

    .line 116
    const-class v0, Lcom/mh/movie/core/mvp/ui/widget/b/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/widget/b/a$a;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/mh/movie/core/mvp/ui/widget/b/c;

    invoke-virtual {v0}, Lcom/mh/movie/core/mvp/ui/widget/b/c;->a()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
