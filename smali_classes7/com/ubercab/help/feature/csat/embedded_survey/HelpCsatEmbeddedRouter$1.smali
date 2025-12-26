.class Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;Lcom/uber/rib/core/am;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;)V
    .registers 5

    .line 35
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;->c:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;->b:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;->c:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->a(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;->b:Landroid/net/Uri;

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;)Lcom/ubercab/help/feature/web/HelpWebScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/web/HelpWebScope;->a()Lcom/ubercab/help/feature/web/HelpWebRouter;

    move-result-object p1

    return-object p1
.end method
