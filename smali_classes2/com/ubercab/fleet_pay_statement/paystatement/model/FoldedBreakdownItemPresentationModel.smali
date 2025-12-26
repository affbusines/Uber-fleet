.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;
    .registers 1

    .line 42
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_FoldedBreakdownItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_FoldedBreakdownItemPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;
    .registers 4

    .line 28
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_FoldedBreakdownItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_FoldedBreakdownItemPresentationModel$Builder;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_FoldedBreakdownItemPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;->amount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;->description(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
