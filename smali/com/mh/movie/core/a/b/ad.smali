.class public final Lcom/mh/movie/core/a/b/ad;
.super Ljava/lang/Object;
.source "CommentMessageModule_ProvideCommentMessageViewFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/mh/movie/core/mvp/a/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mh/movie/core/a/b/ab;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/a/b/ab;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mh/movie/core/a/b/ad;->a:Lcom/mh/movie/core/a/b/ab;

    return-void
.end method

.method public static a(Lcom/mh/movie/core/a/b/ab;)Lcom/mh/movie/core/a/b/ad;
    .locals 1

    .line 29
    new-instance v0, Lcom/mh/movie/core/a/b/ad;

    invoke-direct {v0, p0}, Lcom/mh/movie/core/a/b/ad;-><init>(Lcom/mh/movie/core/a/b/ab;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mh/movie/core/mvp/a/k$b;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/mh/movie/core/a/b/ad;->a:Lcom/mh/movie/core/a/b/ab;

    .line 23
    invoke-virtual {v0}, Lcom/mh/movie/core/a/b/ab;->a()Lcom/mh/movie/core/mvp/a/k$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/k$b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/mh/movie/core/a/b/ad;->a()Lcom/mh/movie/core/mvp/a/k$b;

    move-result-object v0

    return-object v0
.end method
