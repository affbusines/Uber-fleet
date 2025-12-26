.class public Lcom/ubercab/help/feature/conversation_list/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/help/feature/conversation_list/h$a;


# instance fields
.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final e:Lcom/ubercab/help/config/HelpClientName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/h;->a:Lcom/ubercab/help/feature/conversation_list/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/config/HelpClientName;)V
    .registers 6

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpConversationListPayload"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpContextId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpClientName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/h;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 29
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_list/h;->e:Lcom/ubercab/help/config/HelpClientName;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 55
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadSuccessEvent;

    .line 56
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadSuccessEnum;->ID_4A435F8F_AF38:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadSuccessEnum;

    .line 57
    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_list/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 54
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;ZZI)V
    .registers 15

    const-string v0, "helpConversationId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 40
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapEvent;

    .line 41
    sget-object v9, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapEnum;->ID_ED571DC3_F9F0:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapEnum;

    .line 43
    sget-object v1, Lcom/ubercab/help/feature/conversation_list/h;->a:Lcom/ubercab/help/feature/conversation_list/h$a;

    .line 44
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_list/h;->e:Lcom/ubercab/help/config/HelpClientName;

    .line 45
    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_list/h;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/ubercab/help/feature/conversation_list/h$a;->a(Lcom/ubercab/help/feature/conversation_list/h$a;Lcom/ubercab/help/config/HelpClientName;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;ZZI)Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapPayload;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v9

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListConversationTapPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 39
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 9

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 63
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadSuccessEvent;

    .line 64
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadSuccessEnum;->ID_067F6341_8C72:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadSuccessEnum;

    .line 65
    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_list/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 62
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c()V
    .registers 9

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 71
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadErrorEvent;

    .line 72
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadErrorEnum;->ID_8C8EEFF1_95D1:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadErrorEnum;

    .line 73
    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_list/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListNextPageLoadErrorEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 70
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d()V
    .registers 9

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 79
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationCloseTapEvent;

    .line 80
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationCloseTapEnum;->ID_97736D9C_4B53:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationCloseTapEnum;

    .line 81
    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_list/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationCloseTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationCloseTapEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 78
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public e()V
    .registers 9

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 87
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadErrorEvent;

    .line 88
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadErrorEnum;->ID_6319F21D_8D68:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadErrorEnum;

    .line 89
    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_list/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListFirstPageLoadErrorEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 86
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public f()V
    .registers 9

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/h;->b:Lcom/ubercab/analytics/core/e;

    .line 95
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListImpressionEvent;

    .line 96
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListImpressionEnum;->ID_DFA0AC71_322B:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListImpressionEnum;

    .line 97
    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_list/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 94
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
