.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26743
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->access$52200()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 26736
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;
    .registers 2

    .line 26788
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->copyOnWrite()V

    .line 26789
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->access$52500(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 26771
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 26753
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;
    .registers 3

    .line 26779
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->copyOnWrite()V

    .line 26780
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->access$52400(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;
    .registers 3

    .line 26761
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->copyOnWrite()V

    .line 26762
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->access$52300(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;I)V

    return-object p0
.end method
