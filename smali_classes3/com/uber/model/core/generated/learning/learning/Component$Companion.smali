.class public final Lcom/uber/model/core/generated/learning/learning/Component$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 18

    .line 416
    new-instance v16, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 5

    .line 421
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->textComponent(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->textComponent(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/ImageComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->imageComponent(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;->Companion:Lcom/uber/model/core/generated/learning/learning/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->callToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->timeSpanComponent(Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/VideoComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/VideoComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->videoComponent(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/LineItemComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->lineItemComponent(Lcom/uber/model/core/generated/learning/learning/LineItemComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TabsComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TabsComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tabsComponent(Lcom/uber/model/core/generated/learning/learning/TabsComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/BannerComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/BannerComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->bannerComponent(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/AnimationComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->animationComponent(Lcom/uber/model/core/generated/learning/learning/AnimationComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->feedbackComponent(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TagComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TagComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TagComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tagComponent(Lcom/uber/model/core/generated/learning/learning/TagComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Component$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->keyValueTextComponent(Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->type(Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAnimationComponent(Lcom/uber/model/core/generated/learning/learning/AnimationComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v9, p1

    .line 476
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->ANIMATION_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 475
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2eff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createBannerComponent(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v8, p1

    .line 472
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->BANNER_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 471
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2f7f

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createCallToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v3, p1

    .line 452
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->CALL_TO_ACTION:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 451
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2ffb

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createFeedbackComponent(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v10, p1

    .line 480
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->FEEDBACK_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 479
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2dff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createImageComponent(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v2, p1

    .line 448
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->IMAGE_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 447
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2ffd

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createKeyValueTextComponent(Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v12, p1

    .line 488
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->KEY_VALUE_TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x27ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createLineItemComponent(Lcom/uber/model/core/generated/learning/learning/LineItemComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v6, p1

    .line 464
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->LINE_ITEM_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 463
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2fdf

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createTabsComponent(Lcom/uber/model/core/generated/learning/learning/TabsComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v7, p1

    .line 468
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TABS_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 467
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2fbf

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createTagComponent(Lcom/uber/model/core/generated/learning/learning/TagComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v11, p1

    .line 484
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TAG_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 483
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2bff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createTextComponent(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v1, p1

    .line 444
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 443
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createTimeSpanComponent(Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v4, p1

    .line 456
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TIME_SPAN_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 455
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2ff7

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 19

    .line 493
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final createVideoComponent(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v5, p1

    .line 460
    sget-object v13, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->VIDEO_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 459
    new-instance v17, Lcom/uber/model/core/generated/learning/learning/Component;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2fef

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 2

    .line 440
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object v0

    return-object v0
.end method
