.class public Lcom/ubercab/help/feature/issue_list/o;
.super Lcom/ubercab/help/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/o$a;,
        Lcom/ubercab/help/feature/issue_list/o$c;,
        Lcom/ubercab/help/feature/issue_list/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/f<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        "Lahv/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/o$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/o$a;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;-><init>(Lcom/ubercab/help/util/f$a;)V

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/o;->a:Lcom/ubercab/help/feature/issue_list/o$a;

    return-void
.end method

.method private a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahv/h;
    .registers 6

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/o;->a:Lcom/ubercab/help/feature/issue_list/o$a;

    .line 58
    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/o$a;->q()Lahu/n;

    move-result-object v0

    .line 60
    invoke-static {}, Lahu/m;->d()Lahu/m$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lahu/m$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/m$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lahu/m$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lahu/m$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Lahu/m$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahu/m$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lahu/m$a;->a()Lahu/m;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lahu/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/h;

    return-object p1
.end method

.method private static a(Lahv/h;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahv/h;",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            "Lahv/h$a;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/ubercab/help/feature/issue_list/o$c;

    invoke-direct {v0, p4}, Lcom/ubercab/help/feature/issue_list/o$c;-><init>(Lahv/h$a;)V

    invoke-interface {p0, p1, p2, p3, v0}, Lahv/h;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;Lcom/ubercab/help/feature/issue_list/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            "Lahv/h$a;",
            "Lcom/ubercab/help/feature/issue_list/o$a;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-direct {v0, p5}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;)V

    .line 87
    invoke-static {}, Lcom/ubercab/help/feature/issue_list/n;->e()Lcom/ubercab/help/feature/issue_list/n$a;

    move-result-object p5

    .line 88
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/ubercab/help/feature/issue_list/n$a;->b(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/issue_list/n$a;

    move-result-object p5

    .line 89
    invoke-static {p3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/ubercab/help/feature/issue_list/n$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/issue_list/n$a;

    move-result-object p5

    .line 90
    invoke-virtual {p5, p1}, Lcom/ubercab/help/feature/issue_list/n$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/feature/issue_list/n$a;

    move-result-object p5

    new-instance v8, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p5, v8}, Lcom/ubercab/help/feature/issue_list/n$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;)Lcom/ubercab/help/feature/issue_list/n$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n$a;->a()Lcom/ubercab/help/feature/issue_list/n;

    move-result-object p1

    new-instance p2, Lcom/ubercab/help/feature/issue_list/o$b;

    invoke-direct {p2, p4}, Lcom/ubercab/help/feature/issue_list/o$b;-><init>(Lahv/h$a;)V

    .line 85
    invoke-virtual {v0, p0, p1, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/feature/issue_list/t$b;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;->a()Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 12

    .line 38
    invoke-direct {p0, p1, p3, p4}, Lcom/ubercab/help/feature/issue_list/o;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahv/h;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {v0, p2, p3, p4, p5}, Lcom/ubercab/help/feature/issue_list/o;->a(Lahv/h;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1

    .line 45
    :cond_b
    iget-object v5, p0, Lcom/ubercab/help/feature/issue_list/o;->a:Lcom/ubercab/help/feature/issue_list/o$a;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/ubercab/help/feature/issue_list/o;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;Lcom/ubercab/help/feature/issue_list/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$hTEuH37rE0dw8uPKZF_--NTUhG85(Lcom/ubercab/help/feature/issue_list/o;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/feature/issue_list/o;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/h;
    .registers 3

    .line 36
    new-instance v0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$o$hTEuH37rE0dw8uPKZF_--NTUhG85;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$o$hTEuH37rE0dw8uPKZF_--NTUhG85;-><init>(Lcom/ubercab/help/feature/issue_list/o;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 117
    invoke-static {}, Lcom/ubercab/help/feature/issue_list/p$-CC;->a()Lcom/ubercab/help/feature/issue_list/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/p;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 20
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/o;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "ab0b4294-f1b1-486b-a383-b2e165763d0c"

    return-object v0
.end method

.method protected c()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/o;->a:Lcom/ubercab/help/feature/issue_list/o$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/o$a;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/issue_list/h$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/issue_list/h;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/h;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 20
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/o;->c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 20
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/o;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
