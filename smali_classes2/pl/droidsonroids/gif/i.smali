.class Lpl/droidsonroids/gif/i;
.super Ljava/lang/Object;
.source "PlaceholderDrawingSurfaceTextureListener.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final a:Lpl/droidsonroids/gif/GifTextureView$a;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifTextureView$a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifTextureView$a;

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 17
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 19
    iget-object p3, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifTextureView$a;

    invoke-interface {p3, p1}, Lpl/droidsonroids/gif/GifTextureView$a;->a(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
