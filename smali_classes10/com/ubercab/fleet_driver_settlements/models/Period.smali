.class public abstract Lcom/ubercab/fleet_driver_settlements/models/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
    .registers 1

    .line 18
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_Period$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
    .registers 5

    .line 28
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/models/Period;->builder()Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;->setStartInstant(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;

    move-result-object v1

    sget-object v2, Lbah/b;->h:Lbah/b;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;->setEndInstant(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_settlements/models/Period;
    .registers 1

    .line 39
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/models/Period;->builderWithDefaults()Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;->build()Lcom/ubercab/fleet_driver_settlements/models/Period;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract endInstant()Lorg/threeten/bp/e;
.end method

.method public abstract startInstant()Lorg/threeten/bp/e;
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_driver_settlements/models/Period$Builder;
.end method
