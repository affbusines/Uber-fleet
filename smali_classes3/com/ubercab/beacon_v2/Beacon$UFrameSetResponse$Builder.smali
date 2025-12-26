.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 28384
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->access$55000()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 28377
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;
    .registers 2

    .line 28429
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->copyOnWrite()V

    .line 28430
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->access$55300(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 28412
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 28394
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;
    .registers 3

    .line 28420
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->copyOnWrite()V

    .line 28421
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->access$55200(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;
    .registers 3

    .line 28402
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->copyOnWrite()V

    .line 28403
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->access$55100(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;I)V

    return-object p0
.end method
