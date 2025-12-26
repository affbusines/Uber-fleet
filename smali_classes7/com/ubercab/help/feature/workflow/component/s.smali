.class public Lcom/ubercab/help/feature/workflow/component/s;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;",
        "Lcom/ubercab/help/feature/workflow/component/s$a;",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

.field private final b:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/s;->b:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;

    .line 53
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/s;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    .line 54
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/s;->c:Lcom/ubercab/analytics/core/e;

    .line 55
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/s;->d:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;)Laiq/c;
    .registers 4

    .line 117
    invoke-static {}, Laiq/c;->e()Laiq/c$a;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;->items()Lkq/y;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/s;->a(Lkq/y;)Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiq/c$a;->a(Lkq/y;)Laiq/c$a;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;->minCount()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiq/c$a;->a(Ljava/lang/Short;)Laiq/c$a;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;->maxCount()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiq/c$a;->b(Ljava/lang/Short;)Laiq/c$a;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;->allItemsExpanded()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;->allItemsExpanded()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    invoke-virtual {v0, p1}, Laiq/c$a;->a(Z)Laiq/c$a;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Laiq/c$a;->a()Laiq/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;)Laiq/g;
    .registers 4

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->defaultSelectionSetting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    sget-object p1, Laiq/g;->a:Laiq/g;

    return-object p1

    .line 172
    :cond_9
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->subItems()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 173
    sget-object p1, Laiq/g;->b:Laiq/g;

    return-object p1

    .line 176
    :cond_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->subItems()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;

    .line 177
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/s;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;)Laiq/g;

    move-result-object v0

    .line 178
    sget-object v1, Laiq/g;->b:Laiq/g;

    if-eq v0, v1, :cond_1e

    .line 179
    sget-object p1, Laiq/g;->c:Laiq/g;

    return-object p1

    .line 183
    :cond_35
    sget-object p1, Laiq/g;->b:Laiq/g;

    return-object p1
.end method

.method private a(Lkq/y;)Lkq/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;",
            ">;)",
            "Lkq/y<",
            "Laiq/e;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 130
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;

    .line 131
    new-instance v2, Laiq/e;

    .line 133
    invoke-static {}, Laiq/d;->n()Laiq/d$a;

    move-result-object v3

    .line 134
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;)Laiq/d$a;

    move-result-object v3

    .line 135
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->a(Ljava/lang/String;)Laiq/d$a;

    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->subLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->b(Ljava/lang/String;)Laiq/d$a;

    move-result-object v3

    .line 137
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->isSelectableOnParentSelection()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->a(Ljava/lang/Boolean;)Laiq/d$a;

    move-result-object v3

    .line 138
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->enabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->b(Ljava/lang/Boolean;)Laiq/d$a;

    move-result-object v3

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->isExpanded()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->isExpanded()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    invoke-virtual {v3, v4}, Laiq/d$a;->a(Z)Laiq/d$a;

    move-result-object v3

    .line 140
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->childSelectionMinCount()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->a(Ljava/lang/Short;)Laiq/d$a;

    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->childSelectionMaxCount()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->b(Ljava/lang/Short;)Laiq/d$a;

    move-result-object v3

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->indeterminateStateCountsAsSelected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->c(Ljava/lang/Boolean;)Laiq/d$a;

    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->countVariableTemplateInSubLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->c(Ljava/lang/String;)Laiq/d$a;

    move-result-object v3

    .line 145
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->invalidChildSelectionCountErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Laiq/d$a;->d(Ljava/lang/String;)Laiq/d$a;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->clearSelectionAlertContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiq/d$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;)Laiq/d$a;

    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->subItems()Lkq/y;

    move-result-object v4

    invoke-static {v4}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_96

    const/4 v4, 0x0

    goto :goto_9e

    .line 150
    :cond_96
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;->subItems()Lkq/y;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ubercab/help/feature/workflow/component/s;->a(Lkq/y;)Lkq/y;

    move-result-object v4

    .line 147
    :goto_9e
    invoke-virtual {v3, v4}, Laiq/d$a;->a(Lkq/y;)Laiq/d$a;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Laiq/d$a;->a()Laiq/d;

    move-result-object v3

    new-instance v4, Laiq/h;

    .line 152
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/s;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItem;)Laiq/g;

    move-result-object v1

    invoke-direct {v4, v1}, Laiq/h;-><init>(Laiq/g;)V

    invoke-direct {v2, v3, v4}, Laiq/e;-><init>(Laiq/d;Laiq/h;)V

    .line 154
    invoke-virtual {v2}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_e1

    .line 155
    invoke-virtual {v2}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiq/e;

    .line 156
    new-instance v4, Laiq/f;

    invoke-direct {v4, v2}, Laiq/f;-><init>(Laiq/e;)V

    invoke-virtual {v3, v4}, Laiq/e;->a(Laiq/f;)V

    goto :goto_cc

    .line 160
    :cond_e1
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto/16 :goto_9

    .line 163
    :cond_e6
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 83
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createMultiLevelSelectableListInputComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/s;->a(Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 60
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 33
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/s;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;)Lcom/ubercab/help/feature/workflow/component/s$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;)Lcom/ubercab/help/feature/workflow/component/s$a;
    .registers 13

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s;->c:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/s;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    const-string v2, "d09557ee-6918"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 101
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/s$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/s;->b:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;

    .line 107
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/s;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;)Laiq/c;

    move-result-object v3

    .line 108
    invoke-static {p5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/s;->d:Lcom/ubercab/help/feature/workflow/c;

    move-object v2, p3

    move-object v5, p4

    .line 105
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;->a(Landroid/view/ViewGroup;Laiq/c;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScope;

    move-result-object p3

    .line 111
    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputScope;->a()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/s$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/s;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 65
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_MULTI_LEVEL_SELECTABLE_LIST_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;
    .registers 2

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/s;->e()Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s;->d:Lcom/ubercab/help/feature/workflow/c;

    .line 73
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method
