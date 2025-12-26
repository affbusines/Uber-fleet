.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;
    .registers 10

    .line 144
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;
    .registers 5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;->video(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;->video(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;->audio(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;->image(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;->other(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAudio(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;
    .registers 11

    .line 169
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;->AUDIO:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createImage(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;
    .registers 11

    .line 174
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createOther(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;
    .registers 11

    .line 179
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;
    .registers 10

    .line 185
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;

    .line 186
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 185
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createVideo(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;
    .registers 11

    .line 164
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;->VIDEO:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;

    move-result-object v0

    return-object v0
.end method
