.class public final Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->access$132800()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRevision()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->access$133300(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->access$133100(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V

    return-object p0
.end method

.method public getRevision()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->getRevision()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setRevision(I)Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->access$133200(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->access$133000(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->access$132900(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;I)V

    return-object p0
.end method
