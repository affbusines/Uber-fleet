.class Lcom/ubercab/help/feature/workflow/component/ab$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 5

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-void
.end method


# virtual methods
.method public bS_()V
    .registers 3

    .line 92
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ab$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ab$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;)Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ab$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 94
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ab$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    .line 95
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
