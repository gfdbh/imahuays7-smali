.class public interface abstract Lcom/mh/movie/core/mvp/a/s$a;
.super Ljava/lang/Object;
.source "ForgetPswContract.java"

# interfaces
.implements Lcom/jess/arms/mvp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/mvp/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/mh/movie/core/mvp/model/entity/request/AccountCommonRequest;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mh/movie/core/mvp/model/entity/request/AccountCommonRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/mh/movie/core/mvp/model/entity/request/CaptchaRequest;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mh/movie/core/mvp/model/entity/request/CaptchaRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
