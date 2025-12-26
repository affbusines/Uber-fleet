.class public final Landroidx/compose/ui/input/rotary/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroidx/compose/ui/input/rotary/d;->a:F

    .line 36
    iput p2, p0, Landroidx/compose/ui/input/rotary/d;->b:F

    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/input/rotary/d;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 44
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    .line 45
    check-cast p1, Landroidx/compose/ui/input/rotary/d;

    iget v0, p1, Landroidx/compose/ui/input/rotary/d;->a:F

    iget v3, p0, Landroidx/compose/ui/input/rotary/d;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2b

    .line 46
    iget v0, p1, Landroidx/compose/ui/input/rotary/d;->b:F

    iget v3, p0, Landroidx/compose/ui/input/rotary/d;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2b

    .line 47
    iget-wide v3, p1, Landroidx/compose/ui/input/rotary/d;->c:J

    iget-wide v5, p0, Landroidx/compose/ui/input/rotary/d;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 50
    iget v0, p0, Landroidx/compose/ui/input/rotary/d;->a:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Landroidx/compose/ui/input/rotary/d;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/d;->c:J

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Landroidx/compose/ui/input/rotary/d;->a:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Landroidx/compose/ui/input/rotary/d;->b:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/d;->c:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
