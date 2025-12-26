.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract amount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;
.end method

.method public abstract build()Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;
.end method

.method public abstract items(Ljava/util/List;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;",
            ">;)",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;"
        }
    .end annotation
.end method

.method public abstract title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel$Builder;
.end method
