.class public final Laaz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Laaz/k;->a:J

    .line 20
    iput-wide p3, p0, Laaz/k;->c:J

    .line 21
    iput p5, p0, Laaz/k;->b:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Laaz/k;->d:Z

    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    .line 51
    iget-wide v0, p0, Laaz/k;->a:J

    return-wide v0
.end method

.method b()J
    .registers 3

    .line 55
    iget-wide v0, p0, Laaz/k;->c:J

    return-wide v0
.end method

.method c()I
    .registers 2

    .line 59
    iget v0, p0, Laaz/k;->b:I

    return v0
.end method

.method d()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Laaz/k;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 40
    :cond_4
    instance-of v1, p1, Laaz/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 43
    :cond_a
    check-cast p1, Laaz/k;

    .line 44
    iget-wide v3, p1, Laaz/k;->a:J

    iget-wide v5, p0, Laaz/k;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2b

    iget-wide v3, p1, Laaz/k;->c:J

    iget-wide v5, p0, Laaz/k;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2b

    iget v1, p1, Laaz/k;->b:I

    iget v3, p0, Laaz/k;->b:I

    if-ne v1, v3, :cond_2b

    iget-boolean v1, p0, Laaz/k;->d:Z

    .line 47
    invoke-virtual {p1}, Laaz/k;->d()Z

    move-result p1

    if-ne v1, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 27
    iget-wide v0, p0, Laaz/k;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-wide v3, p0, Laaz/k;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, Laaz/k;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, Laaz/k;->d:Z

    add-int/2addr v1, v0

    return v1
.end method
