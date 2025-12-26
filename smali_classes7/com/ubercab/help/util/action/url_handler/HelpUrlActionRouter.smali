.class public Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/help/util/action/url_handler/a;",
        ">;",
        "Lcom/ubercab/help/util/action/j;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;

.field private final d:Lcom/uber/rib/core/b;

.field private final e:Lcom/ubercab/help/util/action/url_handler/b;

.field private final f:Lcom/uber/rib/core/screenstack/f;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/ubercab/help/util/i;

.field private final i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;Lcom/ubercab/help/util/action/url_handler/a;Lcom/uber/rib/core/b;Lcom/ubercab/help/util/action/url_handler/b;Lcom/uber/rib/core/screenstack/f;Landroid/view/ViewGroup;Lcom/ubercab/help/util/i;)V
    .registers 9

    .line 40
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 30
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p2

    const-string v0, "HelpUrlActionRouter"

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 41
    iput-object p1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->a:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;

    .line 42
    iput-object p3, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->d:Lcom/uber/rib/core/b;

    .line 43
    iput-object p4, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->e:Lcom/ubercab/help/util/action/url_handler/b;

    .line 44
    iput-object p5, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->f:Lcom/uber/rib/core/screenstack/f;

    .line 45
    iput-object p6, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->g:Landroid/view/ViewGroup;

    .line 46
    iput-object p7, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->h:Lcom/ubercab/help/util/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/am;
    .registers 1

    return-object p0
.end method

.method a(Landroid/content/Intent;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->d:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Landroid/net/Uri;)V
    .registers 9

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->e:Lcom/ubercab/help/util/action/url_handler/b;

    iget-object v1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/help/util/action/url_handler/b;->a(Landroid/net/Uri;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$1;-><init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;Lcom/uber/rib/core/am;Lcom/uber/rib/core/ViewRouter;)V

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

    goto :goto_3f

    .line 82
    :cond_27
    iget-object v1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->h:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "2db70248-f901"

    .line 84
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "WebViewHandler returned null AuthWebViewRouter"

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)V
    .registers 3

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/url_handler/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/action/url_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)V

    return-void
.end method

.method b(Landroid/net/Uri;)V
    .registers 9

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->e:Lcom/ubercab/help/util/action/url_handler/b;

    iget-object v1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/help/util/action/url_handler/b;->a(Landroid/net/Uri;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$2;-><init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;Lcom/uber/rib/core/am;Lcom/uber/rib/core/ViewRouter;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 101
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    goto :goto_3f

    .line 104
    :cond_27
    iget-object v1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->h:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "49e0fb4f-97ca"

    .line 106
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "WebViewHandler returned null WebViewRouter"

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method
