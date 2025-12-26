.class public final Lcom/ubercab/bug_reporter/ui/details/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/rib/core/screenstack/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/o;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c$b;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rib/core/screenstack/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/s;->a:Lawe/a;

    .line 44
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/s;->b:Lawe/a;

    .line 45
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/s;->c:Lawe/a;

    .line 46
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/details/s;->d:Lawe/a;

    .line 47
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/details/s;->e:Lawe/a;

    .line 48
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/details/s;->f:Lawe/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Object;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;)Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;
    .registers 14

    .line 68
    new-instance v7, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    move-object v1, p0

    check-cast v1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    move-object v3, p2

    check-cast v3, Lcom/ubercab/bug_reporter/ui/details/c$b;

    move-object v0, v7

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;-><init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/c$b;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;)V

    return-object v7
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/bug_reporter/ui/details/s;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/o;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c$b;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rib/core/screenstack/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/details/s;"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/ubercab/bug_reporter/ui/details/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/bug_reporter/ui/details/s;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;
    .registers 8

    .line 53
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/s;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/s;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/bug_reporter/ui/details/o;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/s;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/s;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/rib/core/screenstack/f;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/s;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/s;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;

    invoke-static/range {v1 .. v6}, Lcom/ubercab/bug_reporter/ui/details/s;->a(Ljava/lang/Object;Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Object;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;)Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/s;->a()Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    move-result-object v0

    return-object v0
.end method
