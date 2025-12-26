.class public Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiz/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/media_list_input/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V
    .registers 2

    .line 539
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkq/ad;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;)V"
        }
    .end annotation

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 546
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I

    move-result v2

    if-lt v1, v2, :cond_36

    .line 547
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->d(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 548
    invoke-static {p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Laie/f;

    move-result-object p2

    invoke-virtual {p2}, Laie/f;->b()Laie/h;

    move-result-object p2

    invoke-virtual {p2}, Laie/h;->c()Lajj/b;

    move-result-object p2

    .line 547
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lajj/b;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    return-void

    .line 551
    :cond_36
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 552
    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->h(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajb/c;

    move-result-object v1

    .line 553
    invoke-static {}, Laje/d;->c()Laje/d$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 554
    invoke-static {v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->g(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lkq/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Laje/d$a;->a(Lkq/ad;)Laje/d$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 555
    invoke-static {v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->f(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajg/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v4}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->e(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lajg/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laje/d$a;->a(Ljava/lang/String;)Laje/d$a;

    move-result-object v2

    .line 556
    invoke-virtual {v2}, Laje/d$a;->a()Laje/d;

    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Lajb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lajb/b;

    if-nez v2, :cond_6c

    goto :goto_4

    .line 567
    :cond_6c
    invoke-interface {v2}, Lajb/b;->b()Lajj/c;

    move-result-object v1

    sget-object v3, Lajj/c;->e:Lajj/c;

    if-eq v1, v3, :cond_cb

    .line 568
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 569
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 573
    invoke-static {v3, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Landroid/net/Uri;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v4

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 575
    invoke-interface {v2}, Lajb/b;->b()Lajj/c;

    move-result-object v5

    .line 574
    invoke-static {v3, v5}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Lajj/c;)Lajh/b;

    move-result-object v5

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 576
    invoke-interface {v2}, Lajb/b;->b()Lajj/c;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Lajj/c;)Lajc/d;

    move-result-object v6

    .line 578
    invoke-interface {v2}, Lajb/b;->b()Lajj/c;

    move-result-object v3

    .line 577
    invoke-virtual {p2, v3}, Lkq/ad;->b(Ljava/lang/Object;)Lkq/ac;

    move-result-object v7

    move-object v3, v0

    .line 570
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->a(Lajb/b;Landroid/net/Uri;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lajh/b;Lajc/d;Lkq/ac;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 580
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lcom/ubercab/help/feature/workflow/component/media_list_input/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 581
    invoke-virtual {v2, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 582
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I

    .line 583
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    goto/16 :goto_4

    .line 587
    :cond_cb
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 591
    invoke-static {v3, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Landroid/net/Uri;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v4

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 592
    invoke-static {v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->m(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajh/b;

    move-result-object v5

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    .line 593
    invoke-static {v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajc/d;

    move-result-object v6

    .line 594
    invoke-interface {v2}, Lajb/b;->b()Lajj/c;

    move-result-object v3

    invoke-virtual {p2, v3}, Lkq/ad;->b(Ljava/lang/Object;)Lkq/ac;

    move-result-object v7

    move-object v3, v0

    .line 588
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->a(Lajb/b;Landroid/net/Uri;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lajh/b;Lajc/d;Lkq/ac;)Z

    goto/16 :goto_4

    :cond_f3
    return-void
.end method
