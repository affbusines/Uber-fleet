.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel$Builder;
    }
.end annotation


# instance fields
.field private final formattedAmount:Ljava/lang/String;

.field private final iconRes:I

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->formattedAmount:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->iconRes:I

    .line 21
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 55
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;

    .line 56
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->formattedAmount:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->getFormattedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->iconRes:I

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->getIconRes()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->title:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public getFormattedAmount()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->iconRes:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->iconRes:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BreakdownDepositItemPresentationModel{formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->iconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownDepositItemPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
