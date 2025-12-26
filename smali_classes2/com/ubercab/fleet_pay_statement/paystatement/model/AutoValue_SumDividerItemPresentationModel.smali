.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel$1;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_SumDividerItemPresentationModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 22
    :cond_4
    instance-of p1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SumDividerItemPresentationModel{}"

    return-object v0
.end method
