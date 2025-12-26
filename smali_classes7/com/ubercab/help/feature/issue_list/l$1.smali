.class Lcom/ubercab/help/feature/issue_list/l$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/issue_list/l;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/issue_list/l;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/l;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;)V
    .registers 4

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/issue_list/l;->a(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/f;->h()V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;->nodes()Lkq/y;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-static {v1, v0}, Lcom/ubercab/help/feature/issue_list/l;->a(Lcom/ubercab/help/feature/issue_list/l;Lkq/y;)Lkq/y;

    .line 121
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-static {v1}, Lcom/ubercab/help/feature/issue_list/l;->b(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/issue_list/s;->a(Lkq/y;)Lcom/ubercab/help/feature/issue_list/s;

    .line 122
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-static {v1}, Lcom/ubercab/help/feature/issue_list/l;->c(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;->header()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    move-result-object p1

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/ubercab/help/feature/issue_list/l$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;I)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/l$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 9

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/issue_list/l;->a(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/f;->b()V

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/issue_list/l;->f(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/util/i;

    move-result-object v1

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    .line 129
    invoke-static {v0}, Lcom/ubercab/help/feature/issue_list/l;->d(Lcom/ubercab/help/feature/issue_list/l;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    .line 130
    invoke-static {v0}, Lcom/ubercab/help/feature/issue_list/l;->e(Lcom/ubercab/help/feature/issue_list/l;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v3, "ed647b07-6713"

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "Can\'t get help issue list nodes"

    move-object v4, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/l$1;->a:Lcom/ubercab/help/feature/issue_list/l;

    invoke-static {p1}, Lcom/ubercab/help/feature/issue_list/l;->c(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/l$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/issue_list/l$a;->a()V

    return-void
.end method
