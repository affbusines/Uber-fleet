.class Lcom/ubercab/help/feature/home/card/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

.field private final d:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/b;->a:Lcom/ubercab/analytics/core/e;

    .line 46
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/b;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

    .line 47
    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/messages/b;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    .line 48
    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/messages/b;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    return-void
.end method

.method static b(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;
    .registers 3

    .line 130
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_1f
    const-string v1, ""

    .line 132
    :goto_21
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    move-result p0

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    :goto_35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/b;->a:Lcom/ubercab/analytics/core/e;

    .line 53
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEnum;->ID_75DDF32F_9622:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEnum;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/b;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    .line 55
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsSuccessEvent;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 6

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/b;->a:Lcom/ubercab/analytics/core/e;

    .line 118
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEnum;->ID_E788503F_63B1:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEnum;

    .line 119
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent$a;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/messages/b;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 122
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/messages/b;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 123
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;

    move-result-object v2

    .line 124
    invoke-static {p1}, Lcom/ubercab/help/feature/home/card/messages/b;->b(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload;

    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationTapEvent;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/b;->a:Lcom/ubercab/analytics/core/e;

    .line 101
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEnum;->ID_D456C090_F134:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEnum;

    .line 102
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent$a;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/messages/b;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 105
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/messages/b;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 106
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;

    move-result-object v2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v3, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$ee1iD7Eg0uJJlaWoZaQmU6rpWjE5;->INSTANCE:Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$ee1iD7Eg0uJJlaWoZaQmU6rpWjE5;

    .line 110
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 111
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 107
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload;

    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsImpressionEvent;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b()V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/b;->a:Lcom/ubercab/analytics/core/e;

    .line 61
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEnum;->ID_566D1E65_750B:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEnum;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/b;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    .line 63
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardGetUserContactsErrorEvent;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
