.class public Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UPlainView;

.field private final c:Lcom/ubercab/help/util/list_item/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lng/a$i;->ub__optional_help_workflow_list_content:I

    .line 44
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p2, Lng/a$g;->list_item_content_list_item_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/util/list_item/ListItemView;

    .line 46
    sget p3, Lng/a$g;->divider:I

    invoke-virtual {p0, p3}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UPlainView;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 48
    new-instance p3, Lcom/ubercab/help/util/list_item/b;

    new-instance v0, Lcom/ubercab/help/util/illustration/a;

    sget-object v1, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/illustration/a;-><init>(Lcom/ubercab/help/util/i;)V

    invoke-direct {p3, p1, v0, p2}, Lcom/ubercab/help/util/list_item/b;-><init>(Landroid/content/Context;Lcom/ubercab/help/util/illustration/a;Lcom/ubercab/help/util/list_item/ListItemView;)V

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->c:Lcom/ubercab/help/util/list_item/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;)Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;
    .registers 8

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->c:Lcom/ubercab/help/util/list_item/b;

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;->listItemModel()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-result-object v1

    sget-object v5, Lcom/ubercab/ui/core/list/t$c;->a:Lcom/ubercab/ui/core/list/t$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/list_item/b;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;ZZZLcom/ubercab/ui/core/list/t$c;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;->divider()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    goto :goto_1a

    :cond_18
    const/16 p1, 0x8

    :goto_1a
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;
    .registers 5

    .line 65
    iget v0, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget v1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget v2, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->setPadding(IIII)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;->c:Lcom/ubercab/help/util/list_item/b;

    invoke-virtual {v0}, Lcom/ubercab/help/util/list_item/b;->L()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
