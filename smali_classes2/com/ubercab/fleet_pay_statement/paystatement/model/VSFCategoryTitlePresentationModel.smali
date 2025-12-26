.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel$Builder;
    .registers 1

    .line 36
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCategoryTitlePresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCategoryTitlePresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel;
    .registers 2

    .line 25
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCategoryTitlePresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCategoryTitlePresentationModel$Builder;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCategoryTitlePresentationModel$Builder;->description(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method
