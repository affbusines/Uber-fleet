.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel$Builder;
    }
.end annotation


# instance fields
.field private final formattedAmount:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->formattedAmount:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->title:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 55
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;

    .line 56
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->formattedAmount:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;->getFormattedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->title:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public getFormattedAmount()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BreakdownCategoryTotalPresentationModel{formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
