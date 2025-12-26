.class public final Lcl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method private constructor <init>(JJI)V
    .registers 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcl/u;->a:J

    .line 39
    iput-wide p3, p0, Lcl/u;->b:J

    .line 40
    iput p5, p0, Lcl/u;->c:I

    .line 43
    iget-wide p1, p0, Lcl/u;->a:J

    invoke-static {p1, p2}, Lcy/s;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2a

    .line 44
    iget-wide p1, p0, Lcl/u;->b:J

    invoke-static {p1, p2}, Lcy/s;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1e

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height cannot be TextUnit.Unspecified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width cannot be TextUnit.Unspecified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJILawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcl/u;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcl/u;->a:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcl/u;->b:J

    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 40
    iget v0, p0, Lcl/u;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcl/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 62
    :cond_a
    iget-wide v3, p0, Lcl/u;->a:J

    check-cast p1, Lcl/u;

    iget-wide v5, p1, Lcl/u;->a:J

    invoke-static {v3, v4, v5, v6}, Lcy/r;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 63
    :cond_17
    iget-wide v3, p0, Lcl/u;->b:J

    iget-wide v5, p1, Lcl/u;->b:J

    invoke-static {v3, v4, v5, v6}, Lcy/r;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 64
    :cond_22
    iget v1, p0, Lcl/u;->c:I

    iget p1, p1, Lcl/u;->c:I

    invoke-static {v1, p1}, Lcl/v;->a(II)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 69
    iget-wide v0, p0, Lcl/u;->a:J

    invoke-static {v0, v1}, Lcy/r;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-wide v1, p0, Lcl/u;->b:J

    invoke-static {v1, v2}, Lcy/r;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lcl/u;->c:I

    invoke-static {v1}, Lcl/v;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placeholder(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lcl/u;->a:J

    .line 76
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcl/u;->b:J

    .line 76
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcl/u;->c:I

    .line 76
    invoke-static {v1}, Lcl/v;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
