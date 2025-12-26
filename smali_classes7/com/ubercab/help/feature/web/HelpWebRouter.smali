.class public Lcom/ubercab/help/feature/web/HelpWebRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/help/feature/web/HelpWebView;",
        "Lcom/ubercab/help/feature/web/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/rib/core/ViewRouter;

.field private final d:Lcom/uber/rib/core/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/web/HelpWebView;Lcom/ubercab/help/feature/web/l;Lcom/uber/rib/core/b;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 26
    iput-object p3, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->d:Lcom/uber/rib/core/b;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;I)V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->d:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1, p2}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/c;Lcom/ubercab/help/feature/web/d;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->a:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebRouter;->e()V

    :cond_7
    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    .line 43
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/help/feature/web/c;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/help/feature/web/d;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->a:Lcom/uber/rib/core/ViewRouter;

    .line 46
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->a:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/web/HelpWebRouter;->c(Lcom/uber/rib/core/am;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->a:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/web/HelpWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->contentInset:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result p2

    .line 53
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/web/HelpWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x1010031

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Landroid/view/View;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->a:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/web/HelpWebRouter;->d(Lcom/uber/rib/core/am;)V

    :cond_7
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebRouter;->a:Lcom/uber/rib/core/ViewRouter;

    return-void
.end method
