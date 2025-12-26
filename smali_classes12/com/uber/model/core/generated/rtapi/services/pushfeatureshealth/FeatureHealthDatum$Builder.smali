.class public Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _featureHealthPayloadBuilder:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

.field private featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

.field private featureId:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->_featureHealthPayloadBuilder:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object v0

    .line 89
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId:Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 89
    invoke-direct {v1, v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)V

    return-object v1

    .line 91
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "featureId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public featureHealthPayload(Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .registers 3

    const-string v0, "featureHealthPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->_featureHealthPayloadBuilder:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    if-nez v0, :cond_c

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    return-object p0

    .line 71
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set featureHealthPayload after calling featureHealthPayloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public featureHealthPayloadBuilder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->_featureHealthPayloadBuilder:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureHealthPayload:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 67
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->Companion:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->_featureHealthPayloadBuilder:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload$Builder;

    :cond_19
    return-object v0
.end method

.method public featureId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .registers 3

    const-string v0, "featureId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum$Builder;->state:Ljava/lang/String;

    return-object v0
.end method
