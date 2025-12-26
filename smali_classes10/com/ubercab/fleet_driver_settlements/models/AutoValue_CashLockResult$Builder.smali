.class final Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;
.super Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

.field private hasNetworkError:Ljava/lang/Boolean;

.field private hasServerError:Ljava/lang/Boolean;

.field private success:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;)V
    .registers 3

    .line 99
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->cashLockConfirmationConfig()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->hasNetworkError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasNetworkError:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->hasServerError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasServerError:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->success()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->success:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$1;)V
    .registers 3

    .line 92
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;-><init>(Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;
    .registers 9

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cashLockConfirmationConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasNetworkError:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasNetworkError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasServerError:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasServerError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->success:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 146
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasNetworkError:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasServerError:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->success:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;-><init>(Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;ZZZLcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$1;)V

    return-object v0

    .line 144
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

.method public setCashLockConfirmationConfig(Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 110
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    return-object p0

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cashLockConfirmationConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHasNetworkError(Z)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    .registers 2

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasNetworkError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHasServerError(Z)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    .registers 2

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->hasServerError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSuccess(Z)Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    .registers 2

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;->success:Ljava/lang/Boolean;

    return-object p0
.end method
