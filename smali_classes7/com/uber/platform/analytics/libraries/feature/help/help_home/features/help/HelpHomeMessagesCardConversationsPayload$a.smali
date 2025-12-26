.class public Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;

    .line 66
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversation;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;

    .line 74
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload;
    .registers 6

    .line 88
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_47

    .line 89
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_34

    .line 90
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->c:Ljava/util/List;

    if-eqz v4, :cond_16

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1f

    .line 87
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload;

    invoke-direct {v1, v0, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v1

    .line 90
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "conversations is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "contextId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 88
    :cond_47
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

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;

    .line 70
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeMessagesCardConversationsPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method
