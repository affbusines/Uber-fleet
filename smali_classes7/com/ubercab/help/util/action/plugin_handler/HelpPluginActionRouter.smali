.class public Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/help/util/action/plugin_handler/a;",
        ">;",
        "Lcom/ubercab/help/util/action/i;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;

.field private final d:Lcom/uber/rib/core/b;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private f:Lcom/uber/rib/core/ViewRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;Lcom/ubercab/help/util/action/plugin_handler/a;Lcom/uber/rib/core/b;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 43
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 44
    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;

    .line 45
    iput-object p3, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->d:Lcom/uber/rib/core/b;

    .line 46
    iput-object p4, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lahv/p;Lahv/p$a;)Landroid/view/View;
    .registers 4

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e()V

    .line 154
    invoke-interface {p2, p1, p3}, Lahv/p;->a(Landroid/view/ViewGroup;Lahv/p$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->f:Lcom/uber/rib/core/ViewRouter;

    .line 155
    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->f:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->c(Lcom/uber/rib/core/am;)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->f:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/rib/core/am;
    .registers 1

    return-object p0
.end method

.method a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V
    .registers 12

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 145
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 138
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/c;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)V
    .registers 14

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v8, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/c;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 97
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 89
    invoke-static {v8, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/n;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lahv/n$a;)V
    .registers 12

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$4;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/n;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lahv/n$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 129
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 122
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;)V
    .registers 12

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$3;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 113
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 106
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/p;Lahv/p$a;)V
    .registers 5

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/p;Lahv/p$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 177
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/q$a;Lahv/q$b;)V
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$1;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/q$a;Lahv/q$b;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 79
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->d:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;)V
    .registers 3

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;)V

    return-void
.end method

.method a(Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V
    .registers 5

    .line 183
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$7;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$7;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 191
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->f:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_a

    .line 161
    invoke-virtual {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->f:Lcom/uber/rib/core/ViewRouter;

    :cond_a
    return-void
.end method

.method f()V
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method j()V
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method k()V
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
