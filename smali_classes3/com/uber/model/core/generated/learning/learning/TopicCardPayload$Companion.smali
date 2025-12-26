.class public final Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 11

    .line 278
    new-instance v9, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 5

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->animationCardPayload(Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->celebrationCardPayload(Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->verticalScrollingPayload(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAnimationCardPayload(Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 13

    .line 307
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->ANIMATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    new-instance v10, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createCelebrationCardPayload(Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 13

    .line 312
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->CELEBRATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    new-instance v10, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createImageCardPayload(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 13

    .line 303
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->IMAGE_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 302
    new-instance v10, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknownPayload()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 12

    .line 322
    new-instance v10, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    .line 323
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, v10

    .line 322
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createVerticalScrollingPayload(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 13

    .line 317
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->VERTICAL_SCROLLING_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    new-instance v10, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createVideoCardPayload(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 13

    .line 299
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->VIDEO_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 298
    new-instance v10, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 2

    .line 295
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    move-result-object v0

    return-object v0
.end method
