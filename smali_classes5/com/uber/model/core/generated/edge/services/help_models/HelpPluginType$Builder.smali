.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

.field private conversationDetailsPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

.field private helpIssueListPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

.field private helpIssuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

.field private helpPhoneTopicPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

.field private helpServerDrivenPagePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

.field private helpUrlPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

.field private resumeChatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

.field private type:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;


# direct methods
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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V
    .registers 10

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    .line 163
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssueListPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    .line 167
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->chatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    .line 171
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpUrlPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    .line 175
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->resumeChatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    .line 179
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->conversationDetailsPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    .line 183
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpPhoneTopicPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    .line 187
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpServerDrivenPagePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    .line 191
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

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

    .line 191
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

    .line 154
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 12

    .line 241
    new-instance v10, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssueListPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->chatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    .line 245
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpUrlPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    .line 246
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->resumeChatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    .line 247
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->conversationDetailsPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    .line 248
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpPhoneTopicPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    .line 249
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpServerDrivenPagePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    .line 250
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    if-eqz v9, :cond_1b

    move-object v0, v10

    .line 241
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V

    return-object v10

    .line 250
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->chatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    return-object v0
.end method

.method public conversationDetailsPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->conversationDetailsPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    return-object v0
.end method

.method public helpIssueListPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssueListPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    return-object v0
.end method

.method public helpIssuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    return-object v0
.end method

.method public helpPhoneTopicPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpPhoneTopicPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    return-object v0
.end method

.method public helpServerDrivenPagePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpServerDrivenPagePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    return-object v0
.end method

.method public helpUrlPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpUrlPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    return-object v0
.end method

.method public resumeChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->resumeChatPluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    return-object v0
.end method
