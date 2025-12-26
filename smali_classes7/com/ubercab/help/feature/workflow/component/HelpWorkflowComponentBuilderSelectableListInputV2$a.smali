.class Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lais/a;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/help/util/i;

.field private final i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcom/ubercab/help/feature/workflow/c;

.field private final l:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Landroid/content/res/Resources;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/analytics/core/e;)V
    .registers 11

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    .line 161
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;

    .line 162
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->h:Lcom/ubercab/help/util/i;

    .line 163
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 164
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->j:Landroid/content/res/Resources;

    .line 165
    iput-object p9, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->k:Lcom/ubercab/help/feature/workflow/c;

    .line 166
    iput-object p10, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->l:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(ZLais/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_22

    .line 206
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lais/a;

    if-ne p2, v1, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 207
    :goto_1e
    invoke-virtual {v1, v2}, Lais/a;->a(Z)V

    goto :goto_d

    .line 209
    :cond_22
    invoke-virtual {p2}, Lais/a;->b()Z

    move-result p1

    if-nez p1, :cond_36

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->l()I

    move-result p1

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->maxCount()S

    move-result v1

    if-ge p1, v1, :cond_3e

    .line 211
    :cond_36
    invoke-virtual {p2}, Lais/a;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lais/a;->a(Z)V

    :cond_3e
    return-void
.end method

.method private a(I)Z
    .registers 3

    .line 291
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->minCount()S

    move-result v0

    if-lt p1, v0, :cond_16

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->maxCount()S

    move-result v0

    if-gt p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private l()I
    .registers 4

    .line 282
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lais/a;

    .line 283
    invoke-virtual {v2}, Lais/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_20
    return v1
.end method

.method public static synthetic lambda$hmKHmfwt6YiRJCbCG-hsDE3GmXk5(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;ZLais/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->a(ZLais/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 267
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createSelectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 272
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public bS_()V
    .registers 8

    .line 171
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->l:Lcom/ubercab/analytics/core/e;

    .line 173
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEnum;->ID_A3811A5C_C194:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEnum;

    .line 174
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 175
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent$a;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectableListInputV2ComponentImpressionEvent;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a()Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->b(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->minCount()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5e

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->maxCount()S

    move-result v2

    if-ne v2, v3, :cond_5e

    const/4 v1, 0x1

    .line 183
    :cond_5e
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->items()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->b()Lkq/bi;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;

    .line 185
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;

    if-eqz v4, :cond_85

    .line 186
    iget-object v4, v4, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;->a:Lkq/ac;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_89

    .line 187
    :cond_85
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->defaultSetting()Z

    move-result v4

    .line 188
    :goto_89
    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->d:Landroid/view/View;

    check-cast v5, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    .line 191
    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->showItemImages()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_aa

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->showItemImages()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 192
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->imageSource()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-result-object v6

    goto :goto_ab

    :cond_aa
    const/4 v6, 0x0

    .line 189
    :goto_ab
    invoke-virtual {v5, v3, v6, v4, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ZZ)Lais/a;

    move-result-object v4

    .line 196
    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v4}, Lais/a;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v4}, Lcom/ubercab/rx2/java/Functions;->a(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 200
    :cond_c8
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 201
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderSelectableListInputV2$a$hmKHmfwt6YiRJCbCG-hsDE3GmXk5;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderSelectableListInputV2$a$hmKHmfwt6YiRJCbCG-hsDE3GmXk5;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;Z)V

    .line 202
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;
    .registers 5

    .line 218
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lais/a;

    .line 221
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    .line 222
    invoke-virtual {v2}, Lais/a;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 223
    invoke-virtual {v0, v3}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_f

    .line 226
    :cond_2f
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;

    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;-><init>(Lkq/ac;)V

    return-object v1
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;
    .registers 6

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lais/a;

    invoke-virtual {v3}, Lais/a;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 250
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 251
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;->selection(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v0

    return-object v0

    .line 255
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    .line 259
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->g:Ljava/util/HashMap;

    .line 260
    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "SelectableListInputV2 component with ID %s is not yet complete, has value %s"

    .line 256
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6c

    :goto_6b
    throw v0

    :goto_6c
    goto :goto_6b
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->c()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 231
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 277
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
