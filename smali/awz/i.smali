.class public final Lawz/i;
.super Lawg/ai;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 12

    .line 62
    invoke-direct {p0}, Lawg/ai;-><init>()V

    iput-wide p5, p0, Lawz/i;->a:J

    .line 63
    iput-wide p3, p0, Lawz/i;->b:J

    .line 64
    iget-wide p5, p0, Lawz/i;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    cmp-long p5, p1, p3

    if-lez v4, :cond_16

    if-gtz p5, :cond_19

    goto :goto_1a

    :cond_16
    if-ltz p5, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lawz/i;->c:Z

    .line 65
    iget-boolean p3, p0, Lawz/i;->c:Z

    if-eqz p3, :cond_21

    goto :goto_23

    :cond_21
    iget-wide p1, p0, Lawz/i;->b:J

    :goto_23
    iput-wide p1, p0, Lawz/i;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 70
    iget-wide v0, p0, Lawz/i;->d:J

    .line 71
    iget-wide v2, p0, Lawz/i;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    .line 72
    iget-boolean v2, p0, Lawz/i;->c:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lawz/i;->c:Z

    goto :goto_1b

    .line 72
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 76
    :cond_16
    iget-wide v2, p0, Lawz/i;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lawz/i;->d:J

    :goto_1b
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lawz/i;->c:Z

    return v0
.end method
