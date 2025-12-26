.class Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView$1;
.super Lcom/squareup/picasso/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView$1;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-direct {p0}, Lcom/squareup/picasso/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 8

    .line 111
    sget-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    .line 113
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    const-string v2, "1396bed1-5173"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "Picasso failed in job input"

    move-object v3, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
