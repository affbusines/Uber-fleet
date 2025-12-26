.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;,
        Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final chatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

.field private final conversationDetailsPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

.field private final helpIssueListPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

.field private final helpIssuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

.field private final helpPhoneTopicPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

.field private final helpServerDrivenPagePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

.field private final helpUrlPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

.field private final resumeChatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

.field private final type:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V
    .registers 11

    const-string v0, "type"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 86
    new-instance p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 84
    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 29
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createConversationDetailsPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createConversationDetailsPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpIssueListPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createHelpIssueListPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpIssuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createHelpIssuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpPhoneTopicPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createHelpPhoneTopicPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpServerDrivenPagePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createHelpServerDrivenPagePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpUrlPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createHelpUrlPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createResumeChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createResumeChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    return-object v0
.end method

.method public conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 21

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    return-object v0
.end method

.method public helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    return-object v0
.end method

.method public helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    return-object v0
.end method

.method public helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    return-object v0
.end method

.method public helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    return-object v0
.end method

.method public isChatPluginType()Z
    .registers 3

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isConversationDetailsPluginType()Z
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CONVERSATION_DETAILS_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpIssueListPluginType()Z
    .registers 3

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpIssuePluginType()Z
    .registers 3

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpPhoneTopicPluginType()Z
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_PHONE_TOPIC_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpServerDrivenPagePluginType()Z
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_SERVER_DRIVEN_PAGE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpUrlPluginType()Z
    .registers 3

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isResumeChatPluginType()Z
    .registers 3

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->RESUME_CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

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

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 12

    .line 146
    new-instance v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    return-object v0
.end method
