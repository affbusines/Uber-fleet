.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;
    .registers 9

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->title:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    if-nez v0, :cond_41

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tripEarnings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 140
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->amount:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->subtitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/TripEarnings;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$1;)V

    return-object v0

    .line 138
    :cond_57
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

.method public subtitle(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 114
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 106
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripEarnings(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 122
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    return-object p0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripEarnings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
