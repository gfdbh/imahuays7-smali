.class Lcom/mh/movie/core/mvp/ui/activity/MoreActivity$2;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "MoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/ui/activity/MoreActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/ui/activity/MoreActivity;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/ui/activity/MoreActivity;Landroid/content/Context;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/MoreActivity$2;->a:Lcom/mh/movie/core/mvp/ui/activity/MoreActivity;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
