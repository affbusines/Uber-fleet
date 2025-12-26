.class public final Laic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laic/b$a;,
        Laic/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lahu/m;",
        "Lahv/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laic/b$b;


# direct methods
.method public constructor <init>(Laic/b$b;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laic/b;->a:Laic/b$b;

    return-void
.end method

.method private static final a(Laic/b;Lahu/m;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Laic/b;->a:Laic/b$b;

    .line 28
    invoke-interface {v0}, Laic/b$b;->Q()Lahz/a;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lahu/m;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    const-string v2, "dependency.contextId()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nodeId"

    invoke-static {p3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {v0, v1, p3, p4}, Lahz/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_28

    .line 30
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_28
    move-object v3, p3

    .line 32
    invoke-static {}, Lcom/ubercab/help/feature/web/k;->f()Lcom/ubercab/help/feature/web/k$a;

    move-result-object p3

    .line 33
    sget p4, Lng/a$m;->help_web_fallback_toolbar_title:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object p3

    const/4 p4, 0x1

    .line 35
    invoke-virtual {p3, p4}, Lcom/ubercab/help/feature/web/k$a;->a(Z)Lcom/ubercab/help/feature/web/k$a;

    move-result-object p3

    const-string p4, ""

    .line 36
    invoke-virtual {p3, p4}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/ubercab/help/feature/web/k$a;->a()Lcom/ubercab/help/feature/web/k;

    move-result-object v4

    .line 39
    iget-object v0, p0, Laic/b;->a:Laic/b$b;

    .line 41
    invoke-virtual {p1}, Lahu/m;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    .line 45
    new-instance p1, Laic/b$a;

    const-string p3, "listener"

    invoke-static {p5, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p5}, Laic/b$a;-><init>(Lahv/h$a;)V

    move-object v5, p1

    check-cast v5, Lcom/ubercab/help/feature/web/n;

    .line 46
    new-instance p1, Laid/b;

    const-string p3, "parent"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laic/b;->a:Laic/b$b;

    check-cast p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-direct {p1, p2, p0}, Laid/b;-><init>(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    move-object v2, p2

    .line 40
    invoke-interface/range {v0 .. v6}, Laic/b$b;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Landroid/net/Uri;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/web/HelpWebScope;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/ubercab/help/feature/web/HelpWebScope;->a()Lcom/ubercab/help/feature/web/HelpWebRouter;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/ViewRouter;

    return-object p0
.end method

.method public static synthetic lambda$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5(Laic/b;Lahu/m;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    invoke-static/range {p0 .. p5}, Laic/b;->a(Laic/b;Lahu/m;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lahu/m;)Lahv/h;
    .registers 3

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Laic/-$$Lambda$b$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5;

    invoke-direct {v0, p0, p1}, Laic/-$$Lambda$b$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5;-><init>(Laic/b;Lahu/m;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 51
    sget-object v0, Lahz/g;->a:Lahz/g$a;

    invoke-virtual {v0}, Lahz/g$a;->a()Lahz/g;

    move-result-object v0

    invoke-interface {v0}, Lahz/g;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 20
    check-cast p1, Lahu/m;

    invoke-virtual {p0, p1}, Laic/b;->a(Lahu/m;)Lahv/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lahu/m;)Z
    .registers 5

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Laic/b;->a:Laic/b$b;

    .line 55
    invoke-interface {v0}, Laic/b$b;->Q()Lahz/a;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lahu/m;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    const-string v2, "dependency.contextId()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lahu/m;->b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object p1

    const-string v2, "dependency.nodeId()"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lahz/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 20
    check-cast p1, Lahu/m;

    invoke-virtual {p0, p1}, Laic/b;->b(Lahu/m;)Z

    move-result p1

    return p1
.end method
