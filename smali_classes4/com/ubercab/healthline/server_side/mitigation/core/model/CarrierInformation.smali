.class public abstract Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;
    .registers 4

    .line 23
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract getMcc()Ljava/lang/String;
.end method

.method abstract getMnc()Ljava/lang/String;
.end method

.method abstract getName()Ljava/lang/String;
.end method
