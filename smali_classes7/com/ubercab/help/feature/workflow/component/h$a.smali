.class public final Lcom/ubercab/help/feature/workflow/component/h$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInset"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p3, Landroid/view/View;

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 73
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 74
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public bS_()V
    .registers 9

    .line 80
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;

    .line 82
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->setPadding(IIII)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->g:Lcom/ubercab/analytics/core/e;

    .line 87
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDefinitionContentComponentImpressionEvent;

    .line 88
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDefinitionContentComponentImpressionEnum;->ID_87106861_56A0:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDefinitionContentComponentImpressionEnum;

    .line 89
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/h$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDefinitionContentComponentImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDefinitionContentComponentImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 86
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
