.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel$Builder;
    .registers 1

    .line 31
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;
    .registers 1

    .line 21
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method
