.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 27572
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->access$53700()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 27565
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;
    .registers 2

    .line 27617
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->copyOnWrite()V

    .line 27618
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->access$54000(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 27600
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 27582
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;
    .registers 3

    .line 27608
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->copyOnWrite()V

    .line 27609
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->access$53900(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;
    .registers 3

    .line 27590
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->copyOnWrite()V

    .line 27591
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->access$53800(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;I)V

    return-object p0
.end method
