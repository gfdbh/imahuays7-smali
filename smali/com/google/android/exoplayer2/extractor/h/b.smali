.class final Lcom/google/android/exoplayer2/extractor/h/b;
.super Ljava/lang/Object;
.source "WavHeader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/m;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->a:I

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    .line 49
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/h/b;->c:I

    .line 50
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    .line 51
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/h/b;->e:I

    .line 52
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/h/b;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 113
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    .line 65
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .line 82
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 83
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/extractor/m$a;
    .locals 10

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 90
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v2, v2

    mul-long v4, v0, v2

    .line 91
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v2, v2

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/aa;->a(JJJ)J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    add-long v4, v2, v0

    .line 93
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/h/b;->a(J)J

    move-result-wide v2

    .line 94
    new-instance v6, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    cmp-long v7, v2, p1

    if-gez v7, :cond_1

    .line 95
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long v2, v2

    sub-long v7, p1, v2

    cmp-long p1, v0, v7

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    int-to-long p1, p1

    add-long v0, v4, p1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/h/b;->a(J)J

    move-result-wide p1

    .line 100
    new-instance v2, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    .line 101
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p1, v6, v2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1

    .line 96
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->d:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/h/b;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h/b;->f:I

    return v0
.end method
