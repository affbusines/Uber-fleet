.class Lcom/ubercab/help/feature/workflow/component/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/util/q;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/q;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/al;->a:Lcom/ubercab/help/util/q;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/al;->a:Lcom/ubercab/help/util/q;

    .line 23
    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/q;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/ubercab/help/util/v;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/util/o;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/al;->a:Lcom/ubercab/help/util/q;

    .line 32
    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/q;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/ubercab/help/util/v;->a:Lcom/ubercab/help/util/o;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
