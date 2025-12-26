.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;
.end method

.method public abstract dropOffAddress(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.end method

.method public abstract duration(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.end method

.method public abstract formattedDistance(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.end method

.method public abstract formattedTotal(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.end method

.method public abstract pickUpAddress(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.end method

.method public abstract routeMap(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
.end method
