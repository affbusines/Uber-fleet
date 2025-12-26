.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;
    .registers 1

    .line 51
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;
    .registers 4

    .line 37
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel$Builder;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryTotalPresentationModel$Builder;->formattedAmount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFormattedAmount()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
