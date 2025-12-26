.class public Lcom/ubercab/help/feature/workflow/s;
.super Lcom/ubercab/help/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/s$a;,
        Lcom/ubercab/help/feature/workflow/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/f<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        "Lahv/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/s$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/s$a;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;-><init>(Lcom/ubercab/help/util/f$a;)V

    .line 20
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/s;->a:Lcom/ubercab/help/feature/workflow/s$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;
    .registers 15

    .line 26
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/s;->a:Lcom/ubercab/help/feature/workflow/s$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;)V

    new-instance v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v3

    .line 31
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v4

    const/4 p1, 0x0

    if-nez p4, :cond_1e

    move-object v5, p1

    goto :goto_27

    .line 32
    :cond_1e
    invoke-virtual {p4}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p3

    move-object v5, p3

    :goto_27
    const/4 v6, 0x0

    move-object v2, v1

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Ljava/lang/String;)V

    new-instance p3, Lcom/ubercab/help/feature/workflow/s$b;

    invoke-direct {p3, p5, p1}, Lcom/ubercab/help/feature/workflow/s$b;-><init>(Lahv/k$a;Lcom/ubercab/help/feature/workflow/s$1;)V

    .line 27
    invoke-virtual {v0, p2, v1, p3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/m$a;)Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$gwxbsdmC17VjIQDShSsubtRzur45(Lcom/ubercab/help/feature/workflow/s;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/workflow/s;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/k;
    .registers 3

    .line 25
    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$s$gwxbsdmC17VjIQDShSsubtRzur45;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/-$$Lambda$s$gwxbsdmC17VjIQDShSsubtRzur45;-><init>(Lcom/ubercab/help/feature/workflow/s;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 57
    invoke-static {}, Lcom/ubercab/help/feature/workflow/t$-CC;->d()Lcom/ubercab/help/feature/workflow/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/t;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/s;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "5db03032-a4ce-4871-bbda-0fbe8a816541"

    return-object v0
.end method

.method protected c()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/s;->a:Lcom/ubercab/help/feature/workflow/s$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/s$a;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/c$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->e()Lcom/uber/parameters/models/StringParameter;

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

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/s;->c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/s;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
