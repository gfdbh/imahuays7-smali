.class abstract Lio/rx_cache2/internal/cache/memory/apache/a;
.super Ljava/lang/Object;
.source "AbstractEmptyIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iterator contains no elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator contains no elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
