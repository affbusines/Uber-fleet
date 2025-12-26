.class public Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;",
        "Lcom/ubercab/help/feature/workflow/component/list_item_button/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;


# direct methods
.method protected constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;Lcom/ubercab/help/feature/workflow/component/list_item_button/a;)V
    .registers 4

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;

    return-void
.end method
