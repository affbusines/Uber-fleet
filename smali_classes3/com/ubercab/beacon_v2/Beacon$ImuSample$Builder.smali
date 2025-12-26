.class public final Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$ImuSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
        "Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 62890
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->access$116200()Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 62883
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 2

    .line 62917
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->copyOnWrite()V

    .line 62918
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->access$116400(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public clearY()Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 2

    .line 62945
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->copyOnWrite()V

    .line 62946
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->access$116600(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public clearZ()Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 2

    .line 62973
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->copyOnWrite()V

    .line 62974
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->access$116800(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public getX()I
    .registers 2

    .line 62900
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .registers 2

    .line 62928
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->getY()I

    move-result v0

    return v0
.end method

.method public getZ()I
    .registers 2

    .line 62956
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->getZ()I

    move-result v0

    return v0
.end method

.method public setX(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 3

    .line 62908
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->copyOnWrite()V

    .line 62909
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->access$116300(Lcom/ubercab/beacon_v2/Beacon$ImuSample;I)V

    return-object p0
.end method

.method public setY(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 3

    .line 62936
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->copyOnWrite()V

    .line 62937
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->access$116500(Lcom/ubercab/beacon_v2/Beacon$ImuSample;I)V

    return-object p0
.end method

.method public setZ(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 3

    .line 62964
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->copyOnWrite()V

    .line 62965
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->access$116700(Lcom/ubercab/beacon_v2/Beacon$ImuSample;I)V

    return-object p0
.end method
