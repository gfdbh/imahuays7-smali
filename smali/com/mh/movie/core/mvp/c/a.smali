.class public Lcom/mh/movie/core/mvp/c/a;
.super Ljava/lang/Object;
.source "ConCurrentModule.java"


# instance fields
.field private a:Lcom/mh/movie/core/mvp/a/l$b;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/mvp/a/l$b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mh/movie/core/mvp/c/a;->a:Lcom/mh/movie/core/mvp/a/l$b;

    return-void
.end method


# virtual methods
.method a(Lcom/mh/movie/core/mvp/model/ConCurrentModel;)Lcom/mh/movie/core/mvp/a/l$a;
    .locals 0

    return-object p1
.end method

.method a()Lcom/mh/movie/core/mvp/a/l$b;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mh/movie/core/mvp/c/a;->a:Lcom/mh/movie/core/mvp/a/l$b;

    return-object v0
.end method
