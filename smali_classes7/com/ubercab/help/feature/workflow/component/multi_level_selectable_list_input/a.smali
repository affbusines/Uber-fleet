.class public Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laiq/e;",
            "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final g:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

.field private final h:Laiq/c;

.field private final i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final j:Lcom/ubercab/help/feature/workflow/c;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/ubercab/help/util/i;

.field private final m:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;Laiq/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/util/i;)V
    .registers 10

    .line 80
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentMultiLevelSelectableListInputInteractor"

    .line 70
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 81
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    .line 83
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    .line 84
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 85
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->j:Lcom/ubercab/help/feature/workflow/c;

    .line 86
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 87
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->l:Lcom/ubercab/help/util/i;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiq/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections;",
            ">;"
        }
    .end annotation

    .line 690
    invoke-static {p1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 691
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    return-object p1

    .line 695
    :cond_b
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 697
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiq/e;

    .line 700
    invoke-virtual {v1}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->h()Lkq/y;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 705
    invoke-virtual {v1}, Laiq/e;->b()Laiq/h;

    move-result-object v3

    invoke-virtual {v3}, Laiq/h;->a()Laiq/g;

    move-result-object v3

    sget-object v4, Laiq/g;->a:Laiq/g;

    if-eq v3, v4, :cond_49

    .line 706
    invoke-virtual {v1}, Laiq/e;->b()Laiq/h;

    move-result-object v3

    invoke-virtual {v3}, Laiq/h;->a()Laiq/g;

    move-result-object v3

    sget-object v4, Laiq/g;->c:Laiq/g;

    if-ne v3, v4, :cond_13

    .line 707
    invoke-static {v2}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 709
    :cond_49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;

    move-result-object v3

    .line 710
    invoke-virtual {v1}, Laiq/e;->a()Laiq/d;

    move-result-object v4

    invoke-virtual {v4}, Laiq/d;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;

    move-result-object v3

    .line 711
    invoke-virtual {v1}, Laiq/e;->b()Laiq/h;

    move-result-object v1

    invoke-virtual {v1}, Laiq/h;->a()Laiq/g;

    move-result-object v1

    sget-object v4, Laiq/g;->a:Laiq/g;

    if-ne v1, v4, :cond_67

    const/4 v1, 0x1

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;->isSelected(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;

    move-result-object v1

    .line 712
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;->childrenSelections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;

    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputItemSelections;

    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_13

    .line 717
    :cond_78
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V
    .registers 5

    .line 341
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->h()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 342
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4b

    .line 346
    :cond_15
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->h()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;ZZ)V

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 350
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiq/e;

    .line 351
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    .line 352
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v0, :cond_31

    .line 354
    invoke-direct {p0, p2, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    goto :goto_31

    :cond_4b
    :goto_4b
    return-void
.end method

.method private synthetic a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 155
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 159
    :cond_19
    invoke-virtual {p3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_27

    .line 162
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d()V

    .line 163
    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    goto :goto_45

    .line 167
    :cond_27
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p3

    invoke-virtual {p3}, Laiq/d;->h()Lkq/y;

    move-result-object p3

    invoke-static {p3}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_36

    return-void

    .line 171
    :cond_36
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;ZZ)V

    const/4 p1, 0x1

    .line 172
    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    :goto_45
    return-void
.end method

.method private a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Z)V
    .registers 6

    .line 363
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->h()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 364
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_57

    .line 368
    :cond_15
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->h()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;ZZ)V

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 372
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiq/e;

    .line 373
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    .line 374
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v0, :cond_31

    if-nez p3, :cond_53

    .line 376
    invoke-virtual {p2}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->m()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 377
    :cond_53
    invoke-direct {p0, p2, v0, p3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Z)V

    goto :goto_31

    :cond_57
    :goto_57
    return-void
.end method

.method private a(Laiq/e;Z)V
    .registers 5

    if-eqz p2, :cond_6

    .line 525
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h(Laiq/e;)V

    goto :goto_14

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 532
    :cond_14
    :goto_14
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->h()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    .line 535
    :cond_23
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq/e;

    .line 536
    invoke-direct {p0, v0, p2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;Z)V

    goto :goto_2f

    :cond_3f
    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 514
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    invoke-virtual {v0}, Laiq/c;->a()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 517
    :cond_d
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    invoke-virtual {v0}, Laiq/c;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiq/e;

    .line 518
    invoke-direct {p0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;Z)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiq/e;",
            ">;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ")Z"
        }
    .end annotation

    .line 639
    invoke-static {p1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 644
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiq/e;

    .line 648
    invoke-virtual {v3}, Laiq/e;->b()Laiq/h;

    move-result-object v4

    invoke-virtual {v4}, Laiq/h;->a()Laiq/g;

    move-result-object v4

    sget-object v5, Laiq/g;->a:Laiq/g;

    if-eq v4, v5, :cond_32

    .line 649
    invoke-virtual {v3}, Laiq/e;->b()Laiq/h;

    move-result-object v4

    invoke-virtual {v4}, Laiq/h;->a()Laiq/g;

    move-result-object v4

    sget-object v5, Laiq/g;->c:Laiq/g;

    if-ne v4, v5, :cond_51

    .line 653
    :cond_32
    invoke-virtual {v3}, Laiq/e;->a()Laiq/d;

    move-result-object v4

    invoke-virtual {v4}, Laiq/d;->h()Lkq/y;

    move-result-object v4

    .line 654
    invoke-virtual {v3}, Laiq/e;->a()Laiq/d;

    move-result-object v5

    invoke-virtual {v5}, Laiq/d;->i()Ljava/lang/Short;

    move-result-object v5

    .line 655
    invoke-virtual {v3}, Laiq/e;->a()Laiq/d;

    move-result-object v6

    invoke-virtual {v6}, Laiq/d;->j()Ljava/lang/Short;

    move-result-object v6

    .line 652
    invoke-direct {p0, v4, v5, v6}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v4

    if-nez v4, :cond_51

    return v0

    .line 663
    :cond_51
    invoke-virtual {v3}, Laiq/e;->b()Laiq/h;

    move-result-object v4

    invoke-virtual {v4}, Laiq/h;->a()Laiq/g;

    move-result-object v4

    sget-object v5, Laiq/g;->a:Laiq/g;

    if-ne v4, v5, :cond_60

    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 665
    :cond_60
    invoke-virtual {v3}, Laiq/e;->b()Laiq/h;

    move-result-object v4

    invoke-virtual {v4}, Laiq/h;->a()Laiq/g;

    move-result-object v4

    sget-object v5, Laiq/g;->c:Laiq/g;

    if-ne v4, v5, :cond_e

    .line 668
    invoke-virtual {v3}, Laiq/e;->a()Laiq/d;

    move-result-object v4

    invoke-virtual {v4}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5d

    .line 669
    invoke-virtual {v3}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5d

    :cond_85
    if-eqz p2, :cond_8e

    .line 675
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-ge v2, p1, :cond_8e

    return v0

    :cond_8e
    if-eqz p3, :cond_97

    .line 679
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-le v2, p1, :cond_97

    return v0

    :cond_97
    return v1
.end method

.method private b(Laiq/e;)V
    .registers 7

    .line 282
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->h()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiq/e;

    .line 288
    invoke-virtual {v2}, Laiq/e;->b()Laiq/h;

    move-result-object v3

    invoke-virtual {v3}, Laiq/h;->a()Laiq/g;

    move-result-object v3

    sget-object v4, Laiq/g;->a:Laiq/g;

    if-ne v3, v4, :cond_36

    add-int/lit8 v0, v0, 0x1

    .line 291
    :cond_36
    invoke-virtual {v2}, Laiq/e;->b()Laiq/h;

    move-result-object v3

    invoke-virtual {v3}, Laiq/h;->a()Laiq/g;

    move-result-object v3

    sget-object v4, Laiq/g;->c:Laiq/g;

    if-ne v3, v4, :cond_1c

    .line 292
    invoke-virtual {v2}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 293
    invoke-virtual {v2}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 299
    :cond_5d
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->j()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 300
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->j()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    goto :goto_80

    .line 301
    :cond_74
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v1

    .line 303
    :goto_80
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_8c
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiq/e;

    if-lt v0, v1, :cond_9b

    goto :goto_dd

    .line 307
    :cond_9b
    invoke-virtual {v2}, Laiq/e;->b()Laiq/h;

    move-result-object v3

    invoke-virtual {v3}, Laiq/h;->a()Laiq/g;

    move-result-object v3

    sget-object v4, Laiq/g;->a:Laiq/g;

    if-eq v3, v4, :cond_8c

    .line 308
    invoke-virtual {v2}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_bf

    .line 309
    invoke-virtual {v2}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 310
    :cond_bf
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    .line 311
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v3, :cond_ce

    .line 313
    sget-object v4, Laiq/g;->a:Laiq/g;

    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 315
    :cond_ce
    invoke-virtual {v2}, Laiq/e;->b()Laiq/h;

    move-result-object v3

    sget-object v4, Laiq/g;->a:Laiq/g;

    invoke-virtual {v3, v4}, Laiq/h;->a(Laiq/g;)V

    .line 316
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b(Laiq/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    :cond_dd
    :goto_dd
    return-void
.end method

.method private synthetic b(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p2

    invoke-virtual {p2}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 183
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p2

    invoke-virtual {p2}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_19

    return-void

    .line 187
    :cond_19
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;)V

    return-void
.end method

.method private c(Laiq/e;)V
    .registers 4

    .line 324
    invoke-virtual {p1}, Laiq/e;->c()Laiq/f;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Laiq/e;->c()Laiq/f;

    move-result-object v0

    invoke-virtual {v0}, Laiq/f;->a()Laiq/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_40

    .line 327
    :cond_11
    invoke-virtual {p1}, Laiq/e;->c()Laiq/f;

    move-result-object p1

    invoke-virtual {p1}, Laiq/f;->a()Laiq/e;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Laiq/e;->b()Laiq/h;

    move-result-object v0

    invoke-virtual {v0}, Laiq/h;->a()Laiq/g;

    move-result-object v0

    sget-object v1, Laiq/g;->b:Laiq/g;

    if-ne v0, v1, :cond_40

    .line 329
    invoke-virtual {p1}, Laiq/e;->b()Laiq/h;

    move-result-object v0

    sget-object v1, Laiq/g;->c:Laiq/g;

    invoke-virtual {v0, v1}, Laiq/h;->a(Laiq/g;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v0, :cond_3d

    .line 332
    sget-object v1, Laiq/g;->c:Laiq/g;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 334
    :cond_3d
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->c(Laiq/e;)V

    :cond_40
    :goto_40
    return-void
.end method

.method private d(Laiq/e;)V
    .registers 4

    .line 384
    invoke-virtual {p1}, Laiq/e;->b()Laiq/h;

    move-result-object v0

    sget-object v1, Laiq/g;->b:Laiq/g;

    invoke-virtual {v0, v1}, Laiq/h;->a(Laiq/g;)V

    .line 385
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v0, :cond_18

    .line 387
    sget-object v1, Laiq/g;->b:Laiq/g;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 390
    :cond_18
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->e(Laiq/e;)V

    .line 392
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->f(Laiq/e;)V

    return-void
.end method

.method private e(Laiq/e;)V
    .registers 5

    .line 397
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->h()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 401
    :cond_f
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq/e;

    .line 402
    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 403
    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 404
    :cond_3f
    invoke-virtual {v0}, Laiq/e;->b()Laiq/h;

    move-result-object v1

    sget-object v2, Laiq/g;->b:Laiq/g;

    invoke-virtual {v1, v2}, Laiq/h;->a(Laiq/g;)V

    .line 405
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    .line 406
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v1, :cond_57

    .line 408
    sget-object v2, Laiq/g;->b:Laiq/g;

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 410
    :cond_57
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->e(Laiq/e;)V

    goto :goto_1b

    :cond_5b
    return-void
.end method

.method private f(Laiq/e;)V
    .registers 9

    .line 417
    invoke-virtual {p1}, Laiq/e;->c()Laiq/f;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {p1}, Laiq/e;->c()Laiq/f;

    move-result-object v0

    invoke-virtual {v0}, Laiq/f;->a()Laiq/e;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_a4

    .line 420
    :cond_12
    invoke-virtual {p1}, Laiq/e;->c()Laiq/f;

    move-result-object p1

    invoke-virtual {p1}, Laiq/f;->a()Laiq/e;

    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 423
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_31

    return-void

    :cond_31
    const/4 v1, 0x0

    .line 428
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->h()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->b()Lkq/bi;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiq/e;

    .line 429
    invoke-virtual {v3}, Laiq/e;->b()Laiq/h;

    move-result-object v5

    invoke-virtual {v5}, Laiq/h;->a()Laiq/g;

    move-result-object v5

    sget-object v6, Laiq/g;->a:Laiq/g;

    if-ne v5, v6, :cond_58

    goto :goto_7e

    .line 433
    :cond_58
    invoke-virtual {v3}, Laiq/e;->b()Laiq/h;

    move-result-object v5

    invoke-virtual {v5}, Laiq/h;->a()Laiq/g;

    move-result-object v5

    sget-object v6, Laiq/g;->c:Laiq/g;

    if-ne v5, v6, :cond_3e

    .line 434
    invoke-virtual {v3}, Laiq/e;->a()Laiq/d;

    move-result-object v5

    invoke-virtual {v5}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_7e

    .line 435
    invoke-virtual {v3}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_7e

    :cond_7d
    const/4 v4, 0x0

    :cond_7e
    :goto_7e
    if-eqz v4, :cond_91

    .line 442
    invoke-virtual {p1}, Laiq/e;->b()Laiq/h;

    move-result-object v1

    sget-object v2, Laiq/g;->c:Laiq/g;

    invoke-virtual {v1, v2}, Laiq/h;->a(Laiq/g;)V

    if-eqz v0, :cond_a1

    .line 444
    sget-object v1, Laiq/g;->c:Laiq/g;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    goto :goto_a1

    .line 447
    :cond_91
    invoke-virtual {p1}, Laiq/e;->b()Laiq/h;

    move-result-object v1

    sget-object v2, Laiq/g;->b:Laiq/g;

    invoke-virtual {v1, v2}, Laiq/h;->a(Laiq/g;)V

    if-eqz v0, :cond_a1

    .line 449
    sget-object v1, Laiq/g;->b:Laiq/g;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 452
    :cond_a1
    :goto_a1
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->f(Laiq/e;)V

    :cond_a4
    :goto_a4
    return-void
.end method

.method private g(Laiq/e;)V
    .registers 10

    .line 465
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-nez v0, :cond_b

    return-void

    .line 470
    :cond_b
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 471
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void

    .line 475
    :cond_1e
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3d

    .line 476
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void

    .line 480
    :cond_3d
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 481
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void

    .line 486
    :cond_4f
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    const/4 v4, 0x0

    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiq/e;

    .line 487
    invoke-virtual {v5}, Laiq/e;->b()Laiq/h;

    move-result-object v6

    invoke-virtual {v6}, Laiq/h;->a()Laiq/g;

    move-result-object v6

    sget-object v7, Laiq/g;->a:Laiq/g;

    if-ne v6, v7, :cond_76

    add-int/lit8 v4, v4, 0x1

    .line 490
    :cond_76
    invoke-virtual {v5}, Laiq/e;->b()Laiq/h;

    move-result-object v6

    invoke-virtual {v6}, Laiq/h;->a()Laiq/g;

    move-result-object v6

    sget-object v7, Laiq/g;->c:Laiq/g;

    if-ne v6, v7, :cond_5c

    .line 491
    invoke-virtual {v5}, Laiq/e;->a()Laiq/d;

    move-result-object v6

    invoke-virtual {v6}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_9a

    .line 492
    invoke-virtual {v5}, Laiq/e;->a()Laiq/d;

    move-result-object v5

    invoke-virtual {v5}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5c

    :cond_9a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    .line 500
    :cond_9d
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Laiq/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->g()Ljava/lang/String;

    move-result-object p1

    .line 505
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lng/a$m;->help_workflow_multi_level_selectable_list_component_selected_item_count:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    .line 506
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object p1

    .line 510
    invoke-virtual {p1, v3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void
.end method

.method private h()V
    .registers 3

    .line 459
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiq/e;

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g(Laiq/e;)V

    goto :goto_a

    :cond_20
    return-void
.end method

.method private h(Laiq/e;)V
    .registers 10

    .line 541
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-nez v0, :cond_b

    return-void

    .line 545
    :cond_b
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    .line 548
    :cond_1a
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->k()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 550
    invoke-virtual {v0, v3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void

    .line 555
    :cond_2d
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->h()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->b()Lkq/bi;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiq/e;

    .line 556
    invoke-virtual {v5}, Laiq/e;->b()Laiq/h;

    move-result-object v6

    invoke-virtual {v6}, Laiq/h;->a()Laiq/g;

    move-result-object v6

    sget-object v7, Laiq/g;->a:Laiq/g;

    if-ne v6, v7, :cond_54

    add-int/lit8 v4, v4, 0x1

    .line 559
    :cond_54
    invoke-virtual {v5}, Laiq/e;->b()Laiq/h;

    move-result-object v6

    invoke-virtual {v6}, Laiq/h;->a()Laiq/g;

    move-result-object v6

    sget-object v7, Laiq/g;->c:Laiq/g;

    if-ne v6, v7, :cond_3a

    .line 560
    invoke-virtual {v5}, Laiq/e;->a()Laiq/d;

    move-result-object v6

    invoke-virtual {v6}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_78

    .line 561
    invoke-virtual {v5}, Laiq/e;->a()Laiq/d;

    move-result-object v5

    invoke-virtual {v5}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3a

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    .line 567
    :cond_7b
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->i()Ljava/lang/Short;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_9c

    .line 568
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->i()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ge v4, v2, :cond_9c

    .line 569
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void

    .line 573
    :cond_9c
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->j()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_bc

    .line 574
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object p1

    invoke-virtual {p1}, Laiq/d;->j()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-le v4, p1, :cond_bc

    .line 575
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void

    .line 579
    :cond_bc
    invoke-virtual {v0, v3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    return-void
.end method

.method private synthetic i(Laiq/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 112
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEnum;->ID_D5729EB8_BD82:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEnum;

    .line 113
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent$a;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertDeselectTapEvent;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->d(Laiq/e;)V

    return-void
.end method

.method public static synthetic lambda$E4Cl97IrUWjqu8rkY8t-abvN5iM5(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    return-void
.end method

.method public static synthetic lambda$QT812DMdl2OtTyqrXJXj8jcsO6I5(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    return-void
.end method

.method public static synthetic lambda$aAIZrRYVL1BgbJQdmuQtvjtoG0E5(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;Laiq/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i(Laiq/e;)V

    return-void
.end method


# virtual methods
.method a(Laiq/e;)V
    .registers 10

    .line 214
    invoke-virtual {p1}, Laiq/e;->b()Laiq/h;

    move-result-object v0

    invoke-virtual {v0}, Laiq/h;->a()Laiq/g;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-nez v1, :cond_2c

    .line 217
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->l:Lcom/ubercab/help/util/i;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "8daafd72-73f4"

    .line 219
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    const-string v6, "Multi level selectable list input item view is null in update state"

    .line 217
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_2c
    sget-object v2, Laiq/g;->b:Laiq/g;

    if-ne v0, v2, :cond_7e

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 226
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEnum;->ID_3AD6D1A5_3A65:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEnum;

    .line 227
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent$a;

    move-result-object v2

    .line 231
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 232
    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v3

    .line 233
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v4

    invoke-virtual {v4}, Laiq/d;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent$a;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentSelectItemTapEvent;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 236
    invoke-virtual {p1}, Laiq/e;->b()Laiq/h;

    move-result-object v0

    sget-object v2, Laiq/g;->a:Laiq/g;

    invoke-virtual {v0, v2}, Laiq/h;->a(Laiq/g;)V

    .line 237
    sget-object v0, Laiq/g;->a:Laiq/g;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    .line 239
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b(Laiq/e;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->c(Laiq/e;)V

    .line 243
    invoke-direct {p0, p1, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    goto/16 :goto_103

    .line 245
    :cond_7e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 246
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEnum;->ID_3F23EE4F_F5E3:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEnum;

    .line 247
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent$a;

    move-result-object v1

    .line 251
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 252
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    .line 253
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent$a;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemTapEvent;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 257
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v0

    invoke-virtual {v0}, Laiq/d;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 259
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 261
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;->ID_E3CA5DA5_5CE1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;

    .line 262
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 267
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentDeselectItemAlertImpressionEvent;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    invoke-virtual {p1}, Laiq/e;->a()Laiq/d;

    move-result-object v1

    invoke-virtual {v1}, Laiq/d;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->a(Laiq/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;)V

    goto :goto_103

    .line 273
    :cond_100
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->d(Laiq/e;)V

    .line 276
    :goto_103
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h()V

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->f()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 93
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 96
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEnum;->ID_45778DAC_33E8:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEnum;

    .line 97
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 99
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMultiLevelSelectableListInputComponentImpressionEvent;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    invoke-virtual {p1}, Laiq/c;->a()Lkq/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->c()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    invoke-virtual {v1}, Laiq/c;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;ZZ)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$aAIZrRYVL1BgbJQdmuQtvjtoG0E5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$aAIZrRYVL1BgbJQdmuQtvjtoG0E5;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;)V

    .line 108
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 614
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    const/4 p1, 0x1

    .line 615
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Z)V

    return-void
.end method

.method a(Ljava/util/List;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;ZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiq/e;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;",
            "ZZ)V"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq/e;

    .line 134
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_ae

    .line 135
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object v3

    .line 140
    invoke-virtual {v0}, Laiq/e;->b()Laiq/h;

    move-result-object v4

    invoke-virtual {v4}, Laiq/h;->a()Laiq/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(Laiq/g;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object v3

    .line 143
    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v4

    invoke-virtual {v4}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_54

    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v4

    invoke-virtual {v4}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_54

    :cond_52
    const/4 v4, 0x0

    goto :goto_55

    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 141
    :goto_55
    invoke-virtual {v3, p3, v4}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a(ZZ)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object v3

    .line 145
    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v4

    invoke-virtual {v4}, Laiq/d;->h()Lkq/y;

    move-result-object v4

    invoke-static {v4}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v4

    xor-int/2addr v4, v5

    .line 144
    invoke-virtual {v3, v4}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->c(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d()V

    .line 149
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 151
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$E4Cl97IrUWjqu8rkY8t-abvN5iM5;

    invoke-direct {v4, p0, v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$E4Cl97IrUWjqu8rkY8t-abvN5iM5;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    .line 152
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 177
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 179
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$QT812DMdl2OtTyqrXJXj8jcsO6I5;

    invoke-direct {v4, p0, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$QT812DMdl2OtTyqrXJXj8jcsO6I5;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;Laiq/e;)V

    .line 180
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 190
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_ae
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    if-eqz v1, :cond_d3

    .line 195
    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v3

    invoke-virtual {v3}, Laiq/d;->h()Lkq/y;

    move-result-object v3

    invoke-static {v3}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_cd

    .line 196
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;->d()V

    .line 198
    :cond_cd
    invoke-interface {p2, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/a;->a(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g(Laiq/e;)V

    .line 202
    :cond_d3
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->j:Lcom/ubercab/help/feature/workflow/c;

    .line 203
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/c;->x()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_f3

    .line 206
    invoke-virtual {v0}, Laiq/e;->a()Laiq/d;

    move-result-object v2

    invoke-virtual {v2}, Laiq/d;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    :cond_f3
    invoke-direct {p0, v0, v1, p4}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;Z)V

    goto/16 :goto_4

    :cond_f8
    return-void
.end method

.method public c()Z
    .registers 4

    .line 588
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    invoke-virtual {v0}, Laiq/c;->a()Lkq/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    invoke-virtual {v1}, Laiq/c;->b()Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    invoke-virtual {v2}, Laiq/c;->c()Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;
    .registers 2

    .line 597
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;->a()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .registers 2

    .line 620
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->d()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;

    const/4 v0, 0x0

    .line 621
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Z)V

    return-void
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;
    .registers 3

    .line 630
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->h:Laiq/c;

    .line 631
    invoke-virtual {v1}, Laiq/c;->a()Lkq/y;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue$Builder;->selections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue$Builder;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v0

    return-object v0
.end method
