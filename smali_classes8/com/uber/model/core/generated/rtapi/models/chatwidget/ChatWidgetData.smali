.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final documentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

.field private final helpContentCardWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

.field private final helpTriageListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

.field private final helpWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

.field private final imageAttachmentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

.field private final merchantPromoWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

.field private final missedOrderWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

.field private final orderFeedbackWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

.field private final orderIssuesWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

.field private final systemWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

.field private final vartalapListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

.field private final voiceWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V
    .registers 15

    const-string v0, "type"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    .line 60
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    .line 63
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    .line 66
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    .line 72
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 76
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->_toString$delegate:Lawf/i;

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

    .line 74
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

    .line 32
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

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

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->copy(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createDocumentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createDocumentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpContentCardWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createHelpContentCardWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpTriageListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createHelpTriageListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createHelpWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageAttachmentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createImageAttachmentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMerchantPromoWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createMerchantPromoWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMissedOrderWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createMissedOrderWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderFeedbackWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createOrderFeedbackWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderIssuesWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createOrderIssuesWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createSystemWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createSystemWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public static final createVartalapListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createVartalapListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final createVoiceWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->createVoiceWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 29

    const-string v0, "type"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V

    return-object v0
.end method

.method public documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_cb

    return v2

    :cond_cb
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_chatwidget__chatwidget_src_main()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v2

    if-nez v2, :cond_d8

    goto :goto_e0

    :cond_d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->hashCode()I

    move-result v1

    :goto_e0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    return-object v0
.end method

.method public helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    return-object v0
.end method

.method public helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    return-object v0
.end method

.method public imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    return-object v0
.end method

.method public isDocumentWidgetData()Z
    .registers 3

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->DOCUMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpContentCardWidgetData()Z
    .registers 3

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_CONTENT_CARD_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpTriageListWidgetData()Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_TRIAGE_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpWidgetMessageData()Z
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageAttachmentWidgetData()Z
    .registers 3

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->IMAGE_ATTACHMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMerchantPromoWidgetData()Z
    .registers 3

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MERCHANT_PROMO_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMissedOrderWidgetData()Z
    .registers 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MISSED_ORDER_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOrderFeedbackWidgetData()Z
    .registers 3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_FEEDBACK_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOrderIssuesWidgetData()Z
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_ISSUES_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSystemWidgetMessageData()Z
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->SYSTEM_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVartalapListWidgetData()Z
    .registers 3

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VARTALAP_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVoiceWidgetData()Z
    .registers 3

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VOICE_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    return-object v0
.end method

.method public missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    return-object v0
.end method

.method public orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    return-object v0
.end method

.method public orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    return-object v0
.end method

.method public systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_chatwidget__chatwidget_src_main()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;
    .registers 16

    .line 158
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_chatwidget__chatwidget_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    return-object v0
.end method

.method public vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    return-object v0
.end method

.method public voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    return-object v0
.end method
