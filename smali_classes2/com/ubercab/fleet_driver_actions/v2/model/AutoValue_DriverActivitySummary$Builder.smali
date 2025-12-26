.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private hoursOffline:Ljava/lang/Float;

.field private hoursOnline:Ljava/lang/Float;

.field private startTime:Lorg/threeten/bp/e;

.field private tripsEnded:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
    .registers 9

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->hoursOnline:Ljava/lang/Float;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hoursOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->hoursOffline:Ljava/lang/Float;

    if-nez v0, :cond_2c

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hoursOffline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->tripsEnded:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tripsEnded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->startTime:Lorg/threeten/bp/e;

    if-nez v0, :cond_56

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 135
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->hoursOnline:Ljava/lang/Float;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->hoursOffline:Ljava/lang/Float;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->tripsEnded:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->startTime:Lorg/threeten/bp/e;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary;-><init>(FFILorg/threeten/bp/e;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$1;)V

    return-object v0

    .line 133
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hoursOffline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
    .registers 2

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->hoursOffline:Ljava/lang/Float;

    return-object p0
.end method

.method public hoursOnline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
    .registers 2

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->hoursOnline:Ljava/lang/Float;

    return-object p0
.end method

.method public startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 114
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->startTime:Lorg/threeten/bp/e;

    return-object p0

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripsEnded(I)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
    .registers 2

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;->tripsEnded:Ljava/lang/Integer;

    return-object p0
.end method
