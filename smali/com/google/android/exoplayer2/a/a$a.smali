.class public Lcom/google/android/exoplayer2/a/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/util/c;)Lcom/google/android/exoplayer2/a/a;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/a/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/a/a;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/util/c;)V

    return-object v0
.end method
