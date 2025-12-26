.class public abstract Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;
    .registers 5

    const-string v0, "helpContextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpClientName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    const-string v1, "helpContextId.get()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_conversation_list/features/help/HelpConversationListPayload;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
    .registers 9

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Ltq/a;)Lcom/ubercab/help/feature/conversation_list/b;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_list/b$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/conversation_list/b;

    move-result-object p1

    const-string v0, "create(cachedParameters)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ubercab/help/feature/conversation_list/g;Lcom/ubercab/help/feature/conversation_list/f;Lcom/ubercab/help/feature/conversation_list/b;)Lcom/ubercab/help/feature/conversation_list/e;
    .registers 5

    const-string v0, "adapterV1"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterV2"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationListParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p3}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "conversationListParamete\u2026entsEnabled().cachedValue"

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_27

    .line 53
    check-cast p2, Lcom/ubercab/help/feature/conversation_list/e;

    goto :goto_2a

    .line 54
    :cond_27
    move-object p2, p1

    check-cast p2, Lcom/ubercab/help/feature/conversation_list/e;

    :goto_2a
    return-object p2
.end method

.method public final a(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)Lcom/ubercab/help/feature/web/n;
    .registers 4

    const-string v0, "screenStack"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionListener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope$a$a;-><init>(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/util/action/d;)V

    check-cast v0, Lcom/ubercab/help/feature/web/n;

    return-object v0
.end method

.method public final a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/util/action/e;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/ubercab/help/util/action/e;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/util/action/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e$a;->a()Lcom/ubercab/help/util/action/e;

    move-result-object p1

    const-string v0, "builder(contextId).build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ubercab/help/util/i;)Lcom/ubercab/help/util/action/g;
    .registers 3

    const-string v0, "helpLogger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/ubercab/help/util/action/h;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/action/h;-><init>(Lcom/ubercab/help/util/i;)V

    check-cast v0, Lcom/ubercab/help/util/action/g;

    return-object v0
.end method

.method public final a(Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;)Lcom/ubercab/help/util/action/url_handler/b;
    .registers 12

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webListener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/ubercab/help/feature/web/b;

    .line 131
    move-object v2, p1

    check-cast v2, Lcom/ubercab/help/feature/web/e;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v6

    const-string p1, "absent()"

    invoke-static {v6, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/web/b;-><init>(Lcom/ubercab/help/feature/web/e;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)V

    check-cast v0, Lcom/ubercab/help/util/action/url_handler/b;

    return-object v0
.end method

.method public final a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 76
    sget-object v0, Lcom/ubercab/help/util/i;->i:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method public final b()Lcom/ubercab/help/util/action/d;
    .registers 2

    .line 82
    new-instance v0, Lcom/ubercab/help/util/action/k;

    invoke-direct {v0}, Lcom/ubercab/help/util/action/k;-><init>()V

    check-cast v0, Lcom/ubercab/help/util/action/d;

    return-object v0
.end method

.method public final c()Lcom/ubercab/help/feature/web/k;
    .registers 3

    .line 91
    invoke-static {}, Lcom/ubercab/help/feature/web/k;->f()Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Z)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    .line 93
    sget v1, Lng/a$m;->help_conversation_list_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const-string v1, ""

    .line 94
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/k$a;->a()Lcom/ubercab/help/feature/web/k;

    move-result-object v0

    const-string v1, "builder()\n          .add\u2026me(\"\")\n          .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
