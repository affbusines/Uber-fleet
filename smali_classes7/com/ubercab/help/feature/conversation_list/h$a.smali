.class public final Lcom/ubercab/help/feature/conversation_list/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/h$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/ubercab/help/config/HelpClientName;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;ZZI)Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapPayload;
    .registers 19

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->get()Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v11, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapPayload;

    const-string v0, "get()"

    .line 116
    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 118
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 120
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v0, v11

    .line 114
    invoke-direct/range {v0 .. v10}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V

    return-object v11
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/h$a;Lcom/ubercab/help/config/HelpClientName;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;ZZI)Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapPayload;
    .registers 7

    .line 105
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/conversation_list/h$a;->a(Lcom/ubercab/help/config/HelpClientName;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;ZZI)Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapPayload;

    move-result-object p0

    return-object p0
.end method
