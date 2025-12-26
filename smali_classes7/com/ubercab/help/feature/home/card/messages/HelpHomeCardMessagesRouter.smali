.class public Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;",
        "Lcom/ubercab/help/feature/home/card/messages/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;

.field private final d:Lcom/ubercab/help/util/i;

.field private final e:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesView;Lcom/ubercab/help/util/i;Lcom/uber/rib/core/screenstack/f;)V
    .registers 6

    .line 33
    invoke-direct {p0, p3, p1}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 34
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->a:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;

    .line 35
    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->d:Lcom/ubercab/help/util/i;

    .line 36
    iput-object p5, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private static synthetic a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 52
    invoke-interface {p0, p3, p1, p2}, Lahv/o;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$07dmJWPA_FAkPr7VBpG5e1hBssQ5(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lahv/a;Lahv/a$a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V
    .registers 12

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$1;-><init>(Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;Lcom/uber/rib/core/am;Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 68
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 61
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/b;Lahv/b$a;)V
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter$2;-><init>(Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;Lcom/uber/rib/core/am;Lahv/b;Lahv/b$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 83
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/o;Lahv/o$a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V
    .registers 6

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;

    invoke-direct {v1, p1, p3, p2}, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;-><init>(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 53
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 50
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()Lcom/ubercab/help/util/action/b;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->a:Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->d:Lcom/ubercab/help/util/i;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/util/action/HelpActionScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScope;->a()Lcom/ubercab/help/util/action/HelpActionRouter;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->c(Lcom/uber/rib/core/am;)V

    return-object v0
.end method

.method j()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method k()V
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
