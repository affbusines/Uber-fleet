.class Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;",
        "Lcom/ubercab/help/feature/in_person/au;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;Lcom/ubercab/help/feature/in_person/au;Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;)V
    .registers 5

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 20
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;->a:Lcom/uber/rib/core/b;

    .line 21
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;->d:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
