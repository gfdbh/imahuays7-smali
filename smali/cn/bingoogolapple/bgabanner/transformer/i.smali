.class public Lcn/bingoogolapple/bgabanner/transformer/i;
.super Lcn/bingoogolapple/bgabanner/transformer/c;
.source "RotatePageTransformer.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/c;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/i;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .line 30
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/i;->a:F

    mul-float v0, v0, p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 33
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/transformer/i;->b(Landroid/view/View;F)V

    return-void
.end method
