.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private dropOffAddress:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private formattedDistance:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

.field private pickUpAddress:Ljava/lang/String;

.field private routeMap:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;
    .registers 11

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->pickUpAddress:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickUpAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->dropOffAddress:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dropOffAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->duration:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 179
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->pickUpAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->dropOffAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->routeMap:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->formattedTotal:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->duration:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->formattedDistance:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$1;)V

    return-object v0

    .line 177
    :cond_5b
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

.method public dropOffAddress(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 138
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->dropOffAddress:Ljava/lang/String;

    return-object p0

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dropOffAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public duration(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 156
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->duration:Ljava/lang/String;

    return-object p0

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null duration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public formattedDistance(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->formattedDistance:Ljava/lang/String;

    return-object p0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->formattedTotal:Ljava/lang/String;

    return-object p0
.end method

.method public pickUpAddress(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 130
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->pickUpAddress:Ljava/lang/String;

    return-object p0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickUpAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeMap(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->routeMap:Ljava/lang/String;

    return-object p0
.end method
