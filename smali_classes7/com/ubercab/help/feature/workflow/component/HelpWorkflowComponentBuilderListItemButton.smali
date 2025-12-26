.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;

.field private final b:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 4

    const-string v0, "ribBuilder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citrusParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;

    .line 35
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->b:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 3

    const-string v0, "variantConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;->createListItemButtonComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->a(Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 45
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LIST_ITEM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;
    .registers 7

    const-string p5, "uuid"

    invoke-static {p1, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "parent"

    invoke-static {p3, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "contentInset"

    invoke-static {p4, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;

    invoke-interface {v0, p3, p2, p4}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;

    move-result-object p3

    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;->a()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    move-result-object p3

    const-string v0, "ribBuilder.build(parent,\u2026l, contentInset).router()"

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-object p5
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 33
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/b;

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 49
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_LIST_ITEM_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;
    .registers 3

    const-string v0, "modelUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->e()Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;->b:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->s()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "citrusParameters.helpWor\u2026nentEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;
    .registers 10

    .line 59
    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->PLATFORM_ILLUSTRATION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->BASE_ANIMATION_VIEW:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    .line 58
    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;

    .line 62
    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig;

    .line 63
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->SUPPORT_WORKFLOW_ACTION_SUBMIT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    invoke-static {v3}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v3

    const-string v4, "of(SupportedHelpActionTy\u2026T_WORKFLOW_ACTION_SUBMIT)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supportedIllustrationTypes"

    .line 64
    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    .line 68
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 69
    sget-object v6, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->ICON_TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 70
    sget-object v7, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->LINK_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 71
    sget-object v8, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->INDENTED_RICH_TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 67
    invoke-static {v5, v6, v7, v8}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v5

    const-string v6, "of(\n                    \u2026DENTED_RICH_TEXT_ELEMENT)"

    invoke-static {v5, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v6, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;->STRIKE_THROUGH:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;

    invoke-static {v6}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v6

    const-string v7, "of(SupportedHelpPredefin\u2026ationType.STRIKE_THROUGH)"

    invoke-static {v6, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v7, Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;->TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;

    .line 75
    sget-object v8, Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;->ICON_TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;

    .line 73
    invoke-static {v7, v8}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v7

    .line 66
    invoke-direct {v4, v5, v6, v7}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;-><init>(Lkq/y;Lkq/y;Lkq/ac;)V

    .line 62
    invoke-direct {v2, v3, v0, v0, v4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V

    .line 61
    invoke-direct {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig;)V

    return-object v1
.end method
