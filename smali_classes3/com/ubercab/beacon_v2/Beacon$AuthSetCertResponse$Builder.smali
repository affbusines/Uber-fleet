.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 20403
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->access$41700()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 20396
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 2

    .line 20494
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->copyOnWrite()V

    .line 20495
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->access$42300(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 2

    .line 20448
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->copyOnWrite()V

    .line 20449
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->access$42000(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
    .registers 2

    .line 20477
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 20459
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 20431
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 20413
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 3

    .line 20485
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->copyOnWrite()V

    .line 20486
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->access$42200(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 3

    .line 20467
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->copyOnWrite()V

    .line 20468
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->access$42100(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 3

    .line 20439
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->copyOnWrite()V

    .line 20440
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->access$41900(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 3

    .line 20421
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->copyOnWrite()V

    .line 20422
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->access$41800(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;I)V

    return-object p0
.end method
