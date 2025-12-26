.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$Builder;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;
    .registers 3

    .line 39
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$1;)V

    return-object v0
.end method
