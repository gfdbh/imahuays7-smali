.class public Lio/rx_cache2/internal/cache/memory/apache/c$a;
.super Ljava/util/AbstractSet;
.source "AbstractHashedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rx_cache2/internal/cache/memory/apache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/rx_cache2/internal/cache/memory/apache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rx_cache2/internal/cache/memory/apache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/rx_cache2/internal/cache/memory/apache/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rx_cache2/internal/cache/memory/apache/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 833
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 834
    iput-object p1, p0, Lio/rx_cache2/internal/cache/memory/apache/c$a;->a:Lio/rx_cache2/internal/cache/memory/apache/c;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 844
    iget-object v0, p0, Lio/rx_cache2/internal/cache/memory/apache/c$a;->a:Lio/rx_cache2/internal/cache/memory/apache/c;

    invoke-virtual {v0}, Lio/rx_cache2/internal/cache/memory/apache/c;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 849
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 850
    check-cast p1, Ljava/util/Map$Entry;

    .line 851
    iget-object v0, p0, Lio/rx_cache2/internal/cache/memory/apache/c$a;->a:Lio/rx_cache2/internal/cache/memory/apache/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rx_cache2/internal/cache/memory/apache/c;->c(Ljava/lang/Object;)Lio/rx_cache2/internal/cache/memory/apache/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lio/rx_cache2/internal/cache/memory/apache/c$a;->a:Lio/rx_cache2/internal/cache/memory/apache/c;

    invoke-virtual {v0}, Lio/rx_cache2/internal/cache/memory/apache/c;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 859
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 862
    :cond_0
    invoke-virtual {p0, p1}, Lio/rx_cache2/internal/cache/memory/apache/c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 865
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 866
    iget-object v0, p0, Lio/rx_cache2/internal/cache/memory/apache/c$a;->a:Lio/rx_cache2/internal/cache/memory/apache/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rx_cache2/internal/cache/memory/apache/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 839
    iget-object v0, p0, Lio/rx_cache2/internal/cache/memory/apache/c$a;->a:Lio/rx_cache2/internal/cache/memory/apache/c;

    invoke-virtual {v0}, Lio/rx_cache2/internal/cache/memory/apache/c;->size()I

    move-result v0

    return v0
.end method
