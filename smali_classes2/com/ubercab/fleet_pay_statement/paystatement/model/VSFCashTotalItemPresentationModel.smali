.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;
    .registers 1

    .line 50
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCashTotalItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCashTotalItemPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel;
    .registers 4

    .line 36
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCashTotalItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCashTotalItemPresentationModel$Builder;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFCashTotalItemPresentationModel$Builder;->formattedAmount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;->iconRes(I)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFormattedAmount()Ljava/lang/String;
.end method

.method public abstract getIconRes()I
.end method

.method public getItemViewType()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
