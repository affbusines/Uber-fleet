.class public Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;",
        "Lcom/ubercab/help/feature/conversation_list/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;

.field private final d:Lcom/ubercab/help/util/i;

.field private final e:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;Lcom/ubercab/help/util/i;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/help/feature/conversation_list/j;Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;)V
    .registers 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpLogger"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p5, Landroid/view/View;

    check-cast p4, Lcom/uber/rib/core/m;

    invoke-direct {p0, p5, p4}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;

    .line 17
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->d:Lcom/ubercab/help/util/i;

    .line 18
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private static final a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    const-string v0, "$helpConversationDetailsRibPlugin"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$conversationId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p2

    check-cast p2, Lahv/a$a;

    invoke-interface {p0, p3, p1, p2}, Lahv/a;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    const-string v0, "$helpResumeChatRibPlugin"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$conversationId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p2

    check-cast p2, Lahv/o$a;

    invoke-interface {p0, p3, p1, p2}, Lahv/o;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a-Q2wW_5sFmRvziOvI65Mn4vW5A5(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V
    .registers 6

    const-string v0, "helpConversationDetailsRibPlugin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 37
    move-object v1, p0

    check-cast v1, Lcom/uber/rib/core/am;

    .line 36
    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;

    invoke-direct {v2, p1, p2, p0}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;-><init>(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;)V

    .line 41
    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 36
    invoke-static {v1, v2, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V
    .registers 6

    const-string v0, "helpResumeChatRibPlugin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 51
    move-object v1, p0

    check-cast v1, Lcom/uber/rib/core/am;

    .line 50
    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$a-Q2wW_5sFmRvziOvI65Mn4vW5A5;

    invoke-direct {v2, p1, p2, p0}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$a-Q2wW_5sFmRvziOvI65Mn4vW5A5;-><init>(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;)V

    .line 53
    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 50
    invoke-static {v1, v2, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public e()Lcom/ubercab/help/util/action/b;
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->d:Lcom/ubercab/help/util/i;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/util/action/HelpActionScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScope;->a()Lcom/ubercab/help/util/action/HelpActionRouter;

    move-result-object v0

    const-string v1, "helpActionRouter"

    .line 26
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 27
    check-cast v0, Lcom/ubercab/help/util/action/b;

    return-object v0
.end method

.method public j()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
