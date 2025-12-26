.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/help/util/o;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/am;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

.field private final synthetic f$2:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;->f$0:Lcom/ubercab/help/feature/workflow/component/am;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;->f$0:Lcom/ubercab/help/feature/workflow/component/am;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ubercab/help/feature/workflow/component/am;->lambda$xsZHrH_-czyHBOdVlyj_qGBKYZc5(Lcom/ubercab/help/feature/workflow/component/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
