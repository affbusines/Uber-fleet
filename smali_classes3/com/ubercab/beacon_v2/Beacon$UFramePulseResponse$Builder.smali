.class public final Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 31107
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->access$60000()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 31100
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;
    .registers 2

    .line 31152
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->copyOnWrite()V

    .line 31153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->access$60300(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 31135
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 31117
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;
    .registers 3

    .line 31143
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->copyOnWrite()V

    .line 31144
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->access$60200(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;
    .registers 3

    .line 31125
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->copyOnWrite()V

    .line 31126
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->access$60100(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;I)V

    return-object p0
.end method
