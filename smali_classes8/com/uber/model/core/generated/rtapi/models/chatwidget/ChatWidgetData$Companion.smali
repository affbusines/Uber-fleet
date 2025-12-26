.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 18

    .line 270
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 5

    .line 275
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->voiceWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->voiceWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpContentCardWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->imageAttachmentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpTriageListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->documentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->systemWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->missedOrderWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderFeedbackWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->merchantPromoWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderIssuesWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->vartalapListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDocumentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 324
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->DOCUMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xfdf

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createHelpContentCardWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 303
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_CONTENT_CARD_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xffd

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createHelpTriageListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 314
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_TRIAGE_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xff7

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createHelpWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 319
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xfef

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createImageAttachmentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 309
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->IMAGE_ATTACHMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xffb

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createMerchantPromoWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 344
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MERCHANT_PROMO_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xdff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createMissedOrderWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 334
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MISSED_ORDER_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createOrderFeedbackWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 339
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_FEEDBACK_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xeff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createOrderIssuesWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 349
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_ISSUES_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xbff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createSystemWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 329
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->SYSTEM_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xfbf

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 18

    .line 359
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    .line 360
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

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

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 359
    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createVartalapListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 354
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VARTALAP_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final createVoiceWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 19

    .line 298
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VOICE_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 297
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

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

    const/16 v14, 0xffe

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-object v16
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    .line 294
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v0

    return-object v0
.end method
