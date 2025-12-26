.class final Lcom/ubercab/android/map/j;
.super Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/j$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method private constructor <init>(FIILcom/ubercab/android/map/ControlPoints;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;-><init>()V

    .line 21
    iput p1, p0, Lcom/ubercab/android/map/j;->a:F

    .line 22
    iput p2, p0, Lcom/ubercab/android/map/j;->b:I

    .line 23
    iput p3, p0, Lcom/ubercab/android/map/j;->c:I

    .line 24
    iput-object p4, p0, Lcom/ubercab/android/map/j;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(FIILcom/ubercab/android/map/ControlPoints;Lcom/ubercab/android/map/j$1;)V
    .registers 6

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/j;-><init>(FIILcom/ubercab/android/map/ControlPoints;)V

    return-void
.end method


# virtual methods
.method public duration()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/ubercab/android/map/j;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 65
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 66
    check-cast p1, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 67
    iget v1, p0, Lcom/ubercab/android/map/j;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->value()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lcom/ubercab/android/map/j;->b:I

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->startTime()I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lcom/ubercab/android/map/j;->c:I

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->duration()I

    move-result v3

    if-ne v1, v3, :cond_41

    iget-object v1, p0, Lcom/ubercab/android/map/j;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_36

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 79
    iget v0, p0, Lcom/ubercab/android/map/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 81
    iget v2, p0, Lcom/ubercab/android/map/j;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget v2, p0, Lcom/ubercab/android/map/j;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v1, p0, Lcom/ubercab/android/map/j;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    xor-int/2addr v0, v1

    return v0
.end method

.method public points()Lcom/ubercab/android/map/ControlPoints;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/j;->d:Lcom/ubercab/android/map/ControlPoints;

    return-object v0
.end method

.method public startTime()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/ubercab/android/map/j;->b:I

    return v0
.end method

.method public toBuilder()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent$a;
    .registers 3

    .line 91
    new-instance v0, Lcom/ubercab/android/map/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/j$a;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;Lcom/ubercab/android/map/j$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueEvent{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/j;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/j;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()F
    .registers 2

    .line 29
    iget v0, p0, Lcom/ubercab/android/map/j;->a:F

    return v0
.end method
