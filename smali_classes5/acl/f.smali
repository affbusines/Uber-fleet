.class public abstract Lacl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lacl/f;->a:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lacl/f;->b:J

    .line 11
    iput v0, p0, Lacl/f;->c:I

    .line 12
    iput v0, p0, Lacl/f;->d:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lacl/f;->e:J

    .line 17
    iput-boolean v0, p0, Lacl/f;->f:Z

    .line 19
    iput-wide v1, p0, Lacl/f;->g:J

    .line 21
    iput-boolean v0, p0, Lacl/f;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 62
    iget v0, p0, Lacl/f;->a:I

    return v0
.end method

.method public a(Ljava/lang/Long;)J
    .registers 8

    .line 79
    iget v0, p0, Lacl/f;->a:I

    if-lez v0, :cond_11

    if-eqz p1, :cond_11

    .line 80
    iget-wide v0, p0, Lacl/f;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lacl/f;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 82
    :cond_11
    iget-wide v0, p0, Lacl/f;->e:J

    return-wide v0
.end method

.method public a(ZLjava/lang/Long;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 111
    iput v0, p0, Lacl/f;->a:I

    const-wide/16 p1, -0x1

    .line 112
    iput-wide p1, p0, Lacl/f;->b:J

    goto :goto_26

    .line 114
    :cond_a
    iget p1, p0, Lacl/f;->a:I

    if-lez p1, :cond_26

    if-eqz p2, :cond_26

    .line 117
    iget-boolean p1, p0, Lacl/f;->h:Z

    if-nez p1, :cond_20

    .line 118
    iget-wide v1, p0, Lacl/f;->g:J

    .line 119
    invoke-virtual {p0, p2}, Lacl/f;->a(Ljava/lang/Long;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lacl/f;->g:J

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lacl/f;->f:Z

    .line 122
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lacl/f;->b:J

    :cond_26
    :goto_26
    const-wide/16 p1, 0x0

    .line 126
    iput-wide p1, p0, Lacl/f;->e:J

    .line 127
    iput v0, p0, Lacl/f;->c:I

    .line 128
    iput v0, p0, Lacl/f;->d:I

    .line 129
    iput-boolean v0, p0, Lacl/f;->h:Z

    return-void
.end method

.method public abstract a(Laci/b;)Z
.end method

.method public b()I
    .registers 2

    .line 66
    iget v0, p0, Lacl/f;->c:I

    return v0
.end method

.method public b(Ljava/lang/Long;)J
    .registers 6

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lacl/f;->h:Z

    .line 89
    invoke-virtual {p0, p1}, Lacl/f;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 92
    iget-boolean p1, p0, Lacl/f;->f:Z

    if-eqz p1, :cond_15

    .line 93
    iget-wide v2, p0, Lacl/f;->g:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lacl/f;->g:J

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lacl/f;->f:Z

    :cond_15
    return-wide v0
.end method

.method public b(Laci/b;)Z
    .registers 9

    .line 38
    invoke-virtual {p0, p1}, Lacl/f;->a(Laci/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 39
    invoke-virtual {p1}, Laci/b;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    .line 40
    iget v0, p0, Lacl/f;->a:I

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacl/f;->b:J

    .line 43
    :cond_18
    iget p1, p0, Lacl/f;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lacl/f;->a:I

    .line 44
    iget p1, p0, Lacl/f;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lacl/f;->c:I

    goto :goto_45

    .line 45
    :cond_23
    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 46
    iget v0, p0, Lacl/f;->a:I

    if-lez v0, :cond_40

    sub-int/2addr v0, v2

    .line 47
    iput v0, p0, Lacl/f;->a:I

    .line 48
    iget v0, p0, Lacl/f;->a:I

    if-nez v0, :cond_40

    .line 49
    iget-wide v0, p0, Lacl/f;->e:J

    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lacl/f;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lacl/f;->e:J

    .line 52
    :cond_40
    iget p1, p0, Lacl/f;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lacl/f;->d:I

    :goto_45
    return v2

    :cond_46
    return v1
.end method

.method public c()I
    .registers 2

    .line 70
    iget v0, p0, Lacl/f;->d:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lacl/f;->f:Z

    return v0
.end method
