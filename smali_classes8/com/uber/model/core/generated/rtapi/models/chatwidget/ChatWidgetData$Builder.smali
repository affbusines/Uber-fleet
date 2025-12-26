.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private documentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

.field private helpContentCardWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

.field private helpTriageListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

.field private helpWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

.field private imageAttachmentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

.field private merchantPromoWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

.field private missedOrderWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

.field private orderFeedbackWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

.field private orderIssuesWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

.field private systemWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

.field private vartalapListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

.field private voiceWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V
    .registers 14

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->voiceWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    .line 168
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpContentCardWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    .line 169
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->imageAttachmentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    .line 170
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpTriageListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    .line 171
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    .line 172
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->documentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    .line 173
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->systemWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    .line 174
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->missedOrderWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    .line 175
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderFeedbackWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    .line 176
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->merchantPromoWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    .line 177
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderIssuesWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    .line 178
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->vartalapListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    .line 182
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_5f

    goto :goto_61

    :cond_5f
    move-object/from16 v2, p12

    :goto_61
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_68

    .line 182
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_6a

    :cond_68
    move-object/from16 v0, p13

    :goto_6a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v0

    .line 166
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 16

    .line 250
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->voiceWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpContentCardWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->imageAttachmentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    .line 254
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpTriageListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    .line 255
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    .line 256
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->documentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    .line 257
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->systemWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    .line 258
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->missedOrderWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    .line 259
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderFeedbackWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    .line 260
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->merchantPromoWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    .line 261
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderIssuesWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    .line 262
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->vartalapListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    .line 263
    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-eqz v13, :cond_23

    move-object v0, v14

    .line 250
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V

    return-object v14

    .line 263
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public documentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->documentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    return-object v0
.end method

.method public helpContentCardWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpContentCardWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    return-object v0
.end method

.method public helpTriageListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpTriageListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    return-object v0
.end method

.method public helpWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    return-object v0
.end method

.method public imageAttachmentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->imageAttachmentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    return-object v0
.end method

.method public merchantPromoWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->merchantPromoWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    return-object v0
.end method

.method public missedOrderWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->missedOrderWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    return-object v0
.end method

.method public orderFeedbackWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderFeedbackWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    return-object v0
.end method

.method public orderIssuesWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderIssuesWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    return-object v0
.end method

.method public systemWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->systemWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    return-object v0
.end method

.method public vartalapListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->vartalapListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    return-object v0
.end method

.method public voiceWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->voiceWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    return-object v0
.end method
