.class public interface abstract Lcom/mh/movie/core/mvp/a/h$a;
.super Ljava/lang/Object;
.source "CollectionContract.java"

# interfaces
.implements Lcom/jess/arms/mvp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/mvp/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
