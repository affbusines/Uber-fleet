.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
    .registers 10

    .line 145
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;
    .registers 5

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->video(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->video(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->audio(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->image(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->other(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAudio(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 11

    .line 171
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;->AUDIO:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    .line 170
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createImage(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 11

    .line 176
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    .line 175
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createOther(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 11

    .line 181
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    .line 180
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 10

    .line 186
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    .line 187
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createVideo(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 11

    .line 166
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;->VIDEO:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

    .line 165
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    move-result-object v0

    return-object v0
.end method
