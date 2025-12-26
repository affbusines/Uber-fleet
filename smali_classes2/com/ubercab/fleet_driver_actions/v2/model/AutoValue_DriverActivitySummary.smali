.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;
    }
.end annotation


# instance fields
.field private final hoursOffline:F

.field private final hoursOnline:F

.field private final startTime:Lorg/threeten/bp/e;

.field private final tripsEnded:I


# direct methods
.method private constructor <init>(FFILorg/threeten/bp/e;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;-><init>()V

    .line 22
    iput p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOnline:F

    .line 23
    iput p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOffline:F

    .line 24
    iput p3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->tripsEnded:I

    .line 25
    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->startTime:Lorg/threeten/bp/e;

    return-void
.end method

.method synthetic constructor <init>(FFILorg/threeten/bp/e;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;-><init>(FFILorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 64
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    .line 65
    iget v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOnline:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->hoursOnline()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_40

    iget v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOffline:F

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->hoursOffline()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_40

    iget v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->tripsEnded:I

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->tripsEnded()I

    move-result v3

    if-ne v1, v3, :cond_40

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->startTime:Lorg/threeten/bp/e;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return v0

    :cond_42
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 77
    iget v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOnline:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOffline:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->tripsEnded:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->startTime:Lorg/threeten/bp/e;

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hoursOffline()F
    .registers 2

    .line 35
    iget v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOffline:F

    return v0
.end method

.method public hoursOnline()F
    .registers 2

    .line 30
    iget v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOnline:F

    return v0
.end method

.method public startTime()Lorg/threeten/bp/e;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverActivitySummary{hoursOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOnline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoursOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->hoursOffline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tripsEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->tripsEnded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->startTime:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripsEnded()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;->tripsEnded:I

    return v0
.end method
