.class public final Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->access$131400()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->access$131700(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->access$131600(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->access$131500(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;I)V

    return-object p0
.end method
