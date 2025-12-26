.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

.field private metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

.field private pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .registers 9

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-eqz v2, :cond_2a

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Layj/i;ILawt/h;)V

    return-object v0

    .line 123
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "upfrontFare is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    if-nez v0, :cond_c

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    return-object p0

    .line 102
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set metadata after calling metadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metadataBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 98
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    :cond_19
    return-object v0
.end method

.method public pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object v0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .registers 3

    const-string v0, "upfrontFare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method
