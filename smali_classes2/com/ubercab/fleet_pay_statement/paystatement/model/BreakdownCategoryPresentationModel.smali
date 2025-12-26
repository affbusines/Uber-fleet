.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel$Builder;
    .registers 1

    .line 34
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;
    .registers 2

    .line 25
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryPresentationModel$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_BreakdownCategoryPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
