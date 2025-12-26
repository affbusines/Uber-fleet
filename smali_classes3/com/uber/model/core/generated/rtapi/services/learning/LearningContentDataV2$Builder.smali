.class public Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _responseBuilder:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;
    .registers 8

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->_responseBuilder:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->build()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->Companion:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->build()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;-><init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public response(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->_responseBuilder:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    if-nez v0, :cond_c

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    return-object p0

    .line 94
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set response after calling responseBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public responseBuilder()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->_responseBuilder:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->response:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->toBuilder()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 90
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->Companion:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Builder;->_responseBuilder:Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    :cond_19
    return-object v0
.end method
