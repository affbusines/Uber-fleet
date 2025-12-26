.class Lcom/ubercab/help/feature/workflow/component/x$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 94
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 95
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public bS_()V
    .registers 7

    .line 100
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    .line 102
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->a(Z)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v5, v5, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 103
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->setPadding(IIII)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->g:Lcom/ubercab/analytics/core/e;

    .line 106
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent$a;

    move-result-object v1

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEnum;->ID_3896147D_3BFE:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEnum;

    .line 107
    invoke-virtual {v1, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 108
    invoke-virtual {v1, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent$a;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowReceiptContentComponentImpressionEvent;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->items()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    .line 113
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 114
    sget-object v4, Lcom/ubercab/help/feature/workflow/component/x$1;->a:[I

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_bc

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_8b

    .line 126
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->a()Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    goto :goto_5d

    .line 129
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_a2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    .line 123
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->d:Landroid/view/View;

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    goto :goto_5d

    .line 117
    :cond_bc
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    .line 118
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/x$a;->d:Landroid/view/View;

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;

    goto :goto_5d

    :cond_d6
    return-void
.end method
