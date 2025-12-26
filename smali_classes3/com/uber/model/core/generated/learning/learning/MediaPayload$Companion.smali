.class public final Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MediaPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .registers 9

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .registers 5

    .line 236
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/VideoPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/VideoPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/VideoPayload$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/VideoPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/VideoPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ImagePayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ImagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload(Lcom/uber/model/core/generated/learning/learning/ImagePayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAnimationPayload(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .registers 11

    .line 254
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 253
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createImagePayload(Lcom/uber/model/core/generated/learning/learning/ImagePayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .registers 11

    .line 258
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 257
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .registers 10

    .line 262
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    sget-object v4, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createVideoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .registers 11

    .line 250
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 249
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .registers 2

    .line 246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    return-object v0
.end method
