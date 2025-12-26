.class public abstract Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    .registers 2

    .line 17
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;-><init>()V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->setHasNetworkError(Z)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;->setHasServerError(Z)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    .registers 2

    .line 29
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->builder()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;->h()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;->setCashLockConfirmationConfig(Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;->setSuccess(Z)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;
    .registers 1

    .line 41
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->builderWithDefaults()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;->build()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cashLockConfirmationConfig()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;
.end method

.method public abstract hasNetworkError()Z
.end method

.method public abstract hasServerError()Z
.end method

.method public abstract success()Z
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
.end method
