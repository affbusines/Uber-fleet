.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel$Builder;
    .registers 1

    .line 34
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFDisclaimerPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFDisclaimerPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel;
    .registers 2

    .line 25
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFDisclaimerPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFDisclaimerPresentationModel$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFDisclaimerPresentationModel$Builder;->body(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBody()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
