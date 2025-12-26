.class Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteListView;",
        "Lcom/ubercab/help/feature/in_person/ax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpSiteListScope;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteListView;Lcom/ubercab/help/feature/in_person/ax;Lcom/ubercab/help/feature/in_person/HelpSiteListScope;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;->a:Lcom/ubercab/help/feature/in_person/HelpSiteListScope;

    return-void
.end method
