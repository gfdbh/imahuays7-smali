.class public Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MyInviteActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;

    .line 29
    sget v0, Lcom/mh/movie/core/R$id;->topbar:I

    const-string v1, "field \'topbar\'"

    const-class v2, Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->topbar:Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    .line 30
    sget v0, Lcom/mh/movie/core/R$id;->recycler_invite:I

    const-string v1, "field \'recyclerInvite\'"

    const-class v2, Lcom/mh/movie/core/mvp/ui/widget/LoadMoreWrapper;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/ui/widget/LoadMoreWrapper;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->recyclerInvite:Lcom/mh/movie/core/mvp/ui/widget/LoadMoreWrapper;

    .line 31
    sget v0, Lcom/mh/movie/core/R$id;->ll_content:I

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->llContent:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lcom/mh/movie/core/R$id;->sv_state:I

    const-string v1, "field \'svState\'"

    const-class v2, Lcom/mh/movie/core/mvp/ui/widget/StateView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/ui/widget/StateView;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->svState:Lcom/mh/movie/core/mvp/ui/widget/StateView;

    .line 33
    sget v0, Lcom/mh/movie/core/R$id;->ll_invite_title:I

    const-string v1, "field \'llTitle\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->llTitle:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;

    .line 43
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->topbar:Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    .line 44
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->recyclerInvite:Lcom/mh/movie/core/mvp/ui/widget/LoadMoreWrapper;

    .line 45
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->llContent:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->svState:Lcom/mh/movie/core/mvp/ui/widget/StateView;

    .line 47
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/MyInviteActivity;->llTitle:Landroid/widget/LinearLayout;

    return-void
.end method
