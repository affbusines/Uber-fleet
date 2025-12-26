.class public abstract Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 73
    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;
    .registers 3

    .line 44
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/util/i;)Lcom/ubercab/help/util/action/g;
    .registers 3

    .line 53
    new-instance v0, Lcom/ubercab/help/util/action/h;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/action/h;-><init>(Lcom/ubercab/help/util/i;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;)Lcom/ubercab/help/util/action/url_handler/b;
    .registers 12

    .line 93
    new-instance v6, Lcom/ubercab/help/feature/web/b;

    .line 94
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/web/b;-><init>(Lcom/ubercab/help/feature/web/e;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)V

    return-object v6
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 57
    sget-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/web/k;
    .registers 3

    .line 61
    invoke-static {}, Lcom/ubercab/help/feature/web/k;->f()Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Z)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_workflow_title:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const-string v1, ""

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/k$a;->a()Lcom/ubercab/help/feature/web/k;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/ubercab/help/util/action/e;
    .registers 4

    .line 78
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/util/action/e;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/util/action/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 79
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/action/e$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lcom/ubercab/help/util/action/e$a;

    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v1, :cond_2b

    .line 82
    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 80
    :goto_2c
    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/action/e$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/action/e$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e$a;->a()Lcom/ubercab/help/util/action/e;

    move-result-object p1

    return-object p1
.end method
