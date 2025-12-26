.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 28671
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;->access$55500()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 28664
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScale()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;
    .registers 2

    .line 28710
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->copyOnWrite()V

    .line 28711
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;->access$55700(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V

    return-object p0
.end method

.method public getScale()I
    .registers 2

    .line 28685
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;->getScale()I

    move-result v0

    return v0
.end method

.method public setScale(I)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;
    .registers 3

    .line 28697
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->copyOnWrite()V

    .line 28698
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;->access$55600(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;I)V

    return-object p0
.end method
