.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;
.end method

.method public abstract formattedAmount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel$Builder;
.end method

.method public abstract iconRes(I)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel$Builder;
.end method

.method public abstract title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel$Builder;
.end method
