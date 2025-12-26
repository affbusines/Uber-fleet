.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 17

    .line 458
    new-instance v15, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 5

    .line 463
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Companion;->stub()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->progressBar(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->progressBar(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->button(Lcom/uber/model/core/generated/driver/tracker/TrackerButton;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->textLink(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->divider(Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->styledTextSection(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->imageSection(Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->zStack(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->horizontalContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 473
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;->Companion:Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->richTextSection(Lcom/uber/model/core/generated/driver/tracker/RichTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->Companion:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->segmentedProgressBar(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->sduiContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createButton(Lcom/uber/model/core/generated/driver/tracker/TrackerButton;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 489
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->BUTTON:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 488
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x17fd

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createDivider(Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 497
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->DIVIDER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 496
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x17f7

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createHorizontalContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 514
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->HORIZONTAL_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x177f

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createImageSection(Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 506
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->IMAGE_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 505
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x17df

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createProgressBar(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 485
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 484
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x17fe

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createRichTextSection(Lcom/uber/model/core/generated/driver/tracker/RichTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 519
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->RICH_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 518
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x16ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createSduiContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 528
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SDUI_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 527
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x13ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createSegmentedProgressBar(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 523
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x15ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createStyledTextSection(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 501
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->STYLED_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x17ef

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createTextLink(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    .line 493
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->TEXT_LINK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 492
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x17fb

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createUnknownData()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 18

    .line 532
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    .line 533
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

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

    const/4 v13, 0x0

    const/16 v14, 0x17ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 532
    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createZStack(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;"
        }
    .end annotation

    .line 510
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Z_STACK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

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

    const/4 v13, 0x0

    const/16 v14, 0x17bf

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    .line 481
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object v0

    return-object v0
.end method
