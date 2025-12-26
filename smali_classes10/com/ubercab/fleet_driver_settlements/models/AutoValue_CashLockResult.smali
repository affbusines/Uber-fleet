.class final Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;
.super Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;
    }
.end annotation


# instance fields
.field private final cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

.field private final hasNetworkError:Z

.field private final hasServerError:Z

.field private final success:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;ZZZ)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    .line 23
    iput-boolean p2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasNetworkError:Z

    .line 24
    iput-boolean p3, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasServerError:Z

    .line 25
    iput-boolean p4, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->success:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;ZZZLcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;-><init>(Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;ZZZ)V

    return-void
.end method


# virtual methods
.method public cashLockConfirmationConfig()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 64
    check-cast p1, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;

    .line 65
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->cashLockConfirmationConfig()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasNetworkError:Z

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->hasNetworkError()Z

    move-result v3

    if-ne v1, v3, :cond_30

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasServerError:Z

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->hasServerError()Z

    move-result v3

    if-ne v1, v3, :cond_30

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->success:Z

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;->success()Z

    move-result p1

    if-ne v1, p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hasNetworkError()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasNetworkError:Z

    return v0
.end method

.method public hasServerError()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasServerError:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget-boolean v2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasNetworkError:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_17

    const/16 v2, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v2, 0x4d5

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget-boolean v2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasServerError:Z

    if-eqz v2, :cond_23

    const/16 v2, 0x4cf

    goto :goto_25

    :cond_23
    const/16 v2, 0x4d5

    :goto_25
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->success:Z

    if-eqz v1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/16 v3, 0x4d5

    :goto_2f
    xor-int/2addr v0, v3

    return v0
.end method

.method public success()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->success:Z

    return v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_driver_settlements/models/CashLockResult$Builder;
    .registers 3

    .line 89
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$Builder;-><init>(Lcom/ubercab/fleet_driver_settlements/models/CashLockResult;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashLockResult{cashLockConfirmationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->cashLockConfirmationConfig:Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNetworkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasNetworkError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasServerError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->hasServerError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_CashLockResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
