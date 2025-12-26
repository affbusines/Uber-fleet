.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 22946
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->access$45700()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 22939
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 2

    .line 23037
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->copyOnWrite()V

    .line 23038
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->access$46300(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 2

    .line 22991
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->copyOnWrite()V

    .line 22992
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->access$46000(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
    .registers 2

    .line 23020
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 23002
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 22974
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 22956
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 3

    .line 23028
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->copyOnWrite()V

    .line 23029
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->access$46200(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 3

    .line 23010
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->copyOnWrite()V

    .line 23011
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->access$46100(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 3

    .line 22982
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->copyOnWrite()V

    .line 22983
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->access$45900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 3

    .line 22964
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->copyOnWrite()V

    .line 22965
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->access$45800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;I)V

    return-object p0
.end method
