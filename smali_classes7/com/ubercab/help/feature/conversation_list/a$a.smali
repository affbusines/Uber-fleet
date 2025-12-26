.class public final Lcom/ubercab/help/feature/conversation_list/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/a;
    .registers 11

    const-string v0, "contact"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    move v7, v0

    goto :goto_13

    :cond_12
    const/4 v7, 0x0

    .line 36
    :goto_13
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    :cond_27
    move-object v5, v0

    .line 40
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne v2, v3, :cond_37

    const/4 v1, 0x1

    :cond_37
    if-eqz v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_3f

    const-string v0, ""

    :cond_3f
    move-object v6, v0

    .line 41
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/a;

    const-string v1, "conversationId"

    .line 43
    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/conversation_list/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Ljava/lang/String;ILcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-object v0
.end method
