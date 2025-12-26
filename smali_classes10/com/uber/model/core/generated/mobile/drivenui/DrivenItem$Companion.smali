.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 17

    .line 396
    new-instance v15, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 5

    .line 401
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 402
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->stack(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->stack(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->label(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->image(Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->padding(Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->icon(Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 408
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->button(Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->chart(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->tag(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->richTextLabel(Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->progress(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->badge(Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBadge(Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 461
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BADGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createButton(Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 442
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BUTTON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createChart(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 446
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->CHART:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createIcon(Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 438
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->ICON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createImage(Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 430
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->IMAGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createLabel(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 426
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createPadding(Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 435
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PADDING:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 434
    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createProgress(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 458
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PROGRESS:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 457
    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createRichTextLabel(Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 454
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->RICH_TEXT_LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 453
    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createStack(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 422
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->STACK:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createTag(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    .line 450
    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->TAG:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 18

    .line 466
    new-instance v16, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    sget-object v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    move-result-object v0

    return-object v0
.end method
