.class public Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;",
        "Lcom/ubercab/help/util/banner/rib/container_rib/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;

.field private final d:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;Lcom/ubercab/help/util/banner/rib/container_rib/a;)V
    .registers 4

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;->a:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;

    .line 20
    iput-object p2, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;->d:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiw/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw/b;

    .line 30
    iget-object v1, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;->d:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;

    invoke-virtual {v1}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;->a()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Laiw/b;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v0}, Laiw/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;->a(Lcom/uber/rib/core/am;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;->d:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;->a()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_31
    return-void
.end method
