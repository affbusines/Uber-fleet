.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 28947
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->access$55900()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 28940
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;
    .registers 2

    .line 28992
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->copyOnWrite()V

    .line 28993
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->access$56200(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 28975
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 28957
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;
    .registers 3

    .line 28983
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->copyOnWrite()V

    .line 28984
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->access$56100(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;
    .registers 3

    .line 28965
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->copyOnWrite()V

    .line 28966
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->access$56000(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;I)V

    return-object p0
.end method
