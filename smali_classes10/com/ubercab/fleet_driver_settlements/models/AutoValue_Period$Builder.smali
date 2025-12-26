.class final Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;
.super Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private endInstant:Lorg/threeten/bp/e;

.field private startInstant:Lorg/threeten/bp/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/Period;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/Period;->startInstant()Lorg/threeten/bp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->startInstant:Lorg/threeten/bp/e;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/Period;->endInstant()Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->endInstant:Lorg/threeten/bp/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/Period;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$1;)V
    .registers 3

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;-><init>(Lcom/ubercab/fleet_driver_settlements/models/Period;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_settlements/models/Period;
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->startInstant:Lorg/threeten/bp/e;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startInstant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->endInstant:Lorg/threeten/bp/e;

    if-nez v0, :cond_2c

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endInstant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 103
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->startInstant:Lorg/threeten/bp/e;

    iget-object v2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->endInstant:Lorg/threeten/bp/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$1;)V

    return-object v0

    .line 101
    :cond_3d
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

.method public setEndInstant(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 88
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->endInstant:Lorg/threeten/bp/e;

    return-object p0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endInstant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartInstant(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 80
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;->startInstant:Lorg/threeten/bp/e;

    return-object p0

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startInstant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
