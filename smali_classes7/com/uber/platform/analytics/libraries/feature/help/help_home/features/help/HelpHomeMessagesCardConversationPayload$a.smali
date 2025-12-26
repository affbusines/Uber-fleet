.class public Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;
    .registers 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;

    .line 71
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;

    .line 63
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_3d

    .line 86
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 87
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;

    if-eqz v4, :cond_15

    .line 84
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload;

    invoke-direct {v1, v0, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;)V

    return-object v1

    .line 87
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "conversation is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "contextId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "clientName is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;

    .line 67
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method
