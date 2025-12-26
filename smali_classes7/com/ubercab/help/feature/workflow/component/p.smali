.class public final Lcom/ubercab/help/feature/workflow/component/p;
.super Lcom/ubercab/help/feature/workflow/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;",
        "Lcom/ubercab/help/feature/workflow/component/p$a;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;)V
    .registers 3

    const-string v0, "ribBuilder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/p;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 3

    const-string v0, "variantConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;->createListItemContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 23
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/p;->a(Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 32
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LIST_ITEM_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 5

    .line 23
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/p;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/p$a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/b;

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/p$a;
    .registers 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInset"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/p$a;

    .line 75
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/p;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;

    invoke-interface {v1, p3, p2, p4}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;

    move-result-object p3

    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;->a()Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;

    move-result-object p3

    const-string v1, "ribBuilder.build(parent,\u2026l, contentInset).router()"

    invoke-static {p3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/p$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/p;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 36
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_LIST_ITEM_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;
    .registers 3

    const-string v0, "modelUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

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

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/p;->e()Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;
    .registers 12

    .line 42
    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->PLATFORM_ILLUSTRATION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    .line 43
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->BASE_ANIMATION_VIEW:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    .line 41
    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;

    .line 45
    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    .line 46
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v3

    const-string v4, "of()"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supportedIllustrationTypes"

    .line 47
    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    .line 51
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 52
    sget-object v6, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->ICON_TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 50
    invoke-static {v5, v6}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v6

    const-string v5, "of(\n                    \u2026ntType.ICON_TEXT_ELEMENT)"

    invoke-static {v6, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;->STRIKE_THROUGH:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;

    invoke-static {v5}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v7

    const-string v5, "of(SupportedHelpPredefin\u2026ationType.STRIKE_THROUGH)"

    invoke-static {v7, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;-><init>(Lkq/y;Lkq/y;Lkq/ac;ILawt/h;)V

    .line 45
    invoke-direct {v2, v3, v0, v0, v4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V

    .line 44
    invoke-direct {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;)V

    return-object v1
.end method
