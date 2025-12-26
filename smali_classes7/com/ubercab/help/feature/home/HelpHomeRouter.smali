.class Lcom/ubercab/help/feature/home/HelpHomeRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/home/HelpHomeView;",
        "Lcom/ubercab/help/feature/home/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/l;

.field private final d:Lcom/ubercab/help/feature/home/HelpHomeScope;

.field private final e:Ladx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ladx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladx/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/home/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/HelpHomeScope;Lcom/ubercab/help/feature/home/HelpHomeView;Ladx/d;Ladx/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/home/j;",
            "Lcom/ubercab/help/feature/home/l;",
            "Lcom/ubercab/help/feature/home/HelpHomeScope;",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;",
            "Ladx/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p4, p1}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 32
    iput-object p2, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->a:Lcom/ubercab/help/feature/home/l;

    .line 33
    iput-object p3, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->d:Lcom/ubercab/help/feature/home/HelpHomeScope;

    .line 34
    iput-object p5, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->e:Ladx/d;

    .line 35
    iput-object p6, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->f:Ladx/c;

    return-void
.end method


# virtual methods
.method a(Lkq/y;)Lkq/z;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/home/d;",
            ">;)",
            "Lkq/z<",
            "Lcom/ubercab/help/feature/home/d;",
            "Ladx/e<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeRouter;->e()V

    .line 47
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->k()Landroid/view/ViewGroup;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/feature/home/d;

    .line 50
    iget-object v4, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->a:Lcom/ubercab/help/feature/home/l;

    invoke-virtual {v3, v1, v4}, Lcom/ubercab/help/feature/home/d;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)V

    .line 51
    invoke-virtual {v3}, Lcom/ubercab/help/feature/home/d;->b()Lcom/uber/rib/core/ViewRouter;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ubercab/help/feature/home/HelpHomeRouter;->c(Lcom/uber/rib/core/am;)V

    .line 52
    iget-object v4, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->f:Ladx/c;

    iget-object v5, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->e:Ladx/d;

    invoke-virtual {v4, v5}, Ladx/c;->a(Ladx/d;)Ladx/e;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_16

    .line 54
    :cond_3a
    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->g:Lkq/y;

    .line 55
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method protected as_()V
    .registers 1

    .line 40
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    return-void
.end method

.method e()V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->g:Lkq/y;

    if-eqz v0, :cond_1c

    .line 60
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/home/d;

    .line 61
    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/d;->b()Lcom/uber/rib/core/ViewRouter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/home/HelpHomeRouter;->d(Lcom/uber/rib/core/am;)V

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeRouter;->g:Lkq/y;

    return-void
.end method
