.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;
    }
.end annotation


# instance fields
.field private isExpanded:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;
    .registers 1

    .line 67
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_ExpandableBreakdownItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_ExpandableBreakdownItemPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;",
            ">;)",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_ExpandableBreakdownItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_ExpandableBreakdownItemPresentationModel$Builder;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_ExpandableBreakdownItemPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;->amount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;->items(Ljava/util/List;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public isExpanded()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->isExpanded:Z

    return v0
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->isExpanded:Z

    return-void
.end method
