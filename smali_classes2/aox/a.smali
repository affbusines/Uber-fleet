.class public Laox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I

.field private c:D

.field private d:D

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 61
    iget-wide v0, p0, Laox/a;->a:D

    return-wide v0
.end method

.method a(DIDDJJJJ)V
    .registers 16

    .line 42
    iput-wide p1, p0, Laox/a;->a:D

    .line 43
    iput p3, p0, Laox/a;->b:I

    .line 44
    iput-wide p4, p0, Laox/a;->c:D

    .line 45
    iput-wide p6, p0, Laox/a;->d:D

    .line 46
    iput-wide p8, p0, Laox/a;->e:J

    .line 47
    iput-wide p10, p0, Laox/a;->f:J

    .line 48
    iput-wide p12, p0, Laox/a;->g:J

    .line 49
    iput-wide p14, p0, Laox/a;->h:J

    return-void
.end method

.method public b()I
    .registers 2

    .line 70
    iget v0, p0, Laox/a;->b:I

    return v0
.end method

.method public c()J
    .registers 3

    .line 114
    iget-wide v0, p0, Laox/a;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 122
    :cond_4
    instance-of v1, p1, Laox/a;

    if-nez v1, :cond_9

    return v0

    .line 125
    :cond_9
    check-cast p1, Laox/a;

    .line 126
    iget-wide v1, p0, Laox/a;->a:D

    iget-wide v3, p1, Laox/a;->a:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4a

    iget v1, p0, Laox/a;->b:I

    iget v2, p1, Laox/a;->b:I

    if-ne v1, v2, :cond_4a

    iget-wide v1, p0, Laox/a;->c:D

    iget-wide v3, p1, Laox/a;->c:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4a

    iget-wide v1, p0, Laox/a;->d:D

    iget-wide v3, p1, Laox/a;->d:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4a

    iget-wide v1, p0, Laox/a;->e:J

    iget-wide v3, p1, Laox/a;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4a

    iget-wide v1, p0, Laox/a;->f:J

    iget-wide v3, p1, Laox/a;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4a

    iget-wide v1, p0, Laox/a;->g:J

    iget-wide v3, p1, Laox/a;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4a

    iget-wide v1, p0, Laox/a;->h:J

    iget-wide v3, p1, Laox/a;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_4a

    const/4 v0, 0x1

    :cond_4a
    return v0
.end method

.method public hashCode()I
    .registers 6

    const v0, 0xf4243

    int-to-long v1, v0

    .line 140
    iget-wide v3, p0, Laox/a;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    .line 142
    iget v1, p0, Laox/a;->b:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 144
    iget-wide v3, p0, Laox/a;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    int-to-long v1, v2

    .line 146
    iget-wide v3, p0, Laox/a;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    .line 148
    iget-wide v3, p0, Laox/a;->e:J

    long-to-int v1, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 150
    iget-wide v2, p0, Laox/a;->f:J

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 152
    iget-wide v2, p0, Laox/a;->g:J

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 154
    iget-wide v2, p0, Laox/a;->h:J

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method
