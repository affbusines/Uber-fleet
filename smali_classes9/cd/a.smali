.class public final Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:F


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcd/a;->a:J

    iput p3, p0, Lcd/a;->b:F

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 320
    iget-wide v0, p0, Lcd/a;->a:J

    return-wide v0
.end method

.method public final a(F)V
    .registers 2

    .line 320
    iput p1, p0, Lcd/a;->b:F

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 320
    iput-wide p1, p0, Lcd/a;->a:J

    return-void
.end method

.method public final b()F
    .registers 2

    .line 320
    iget v0, p0, Lcd/a;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcd/a;

    iget-wide v3, p0, Lcd/a;->a:J

    iget-wide v5, p1, Lcd/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcd/a;->b:F

    iget p1, p1, Lcd/a;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcd/a;->a:J

    invoke-static {v0, v1}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcd/a;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPointAtTime(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcd/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcd/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
