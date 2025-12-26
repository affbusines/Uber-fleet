.class public Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/media_list_input/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V
    .registers 2

    .line 601
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 4

    .line 605
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->o(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I

    .line 606
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/common/base/Optional;Lkq/ac;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Laja/d;",
            ">;)V"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->u()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 625
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->q(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lna/d;

    move-result-object v0

    .line 626
    invoke-static {}, Laie/j;->e()Laie/j$a;

    move-result-object v1

    .line 627
    invoke-virtual {v1, p1}, Laie/j$a;->a(Landroid/net/Uri;)Laie/j$a;

    move-result-object p1

    .line 628
    invoke-virtual {p1, p2}, Laie/j$a;->a(Ljava/lang/String;)Laie/j$a;

    move-result-object p1

    .line 629
    invoke-virtual {p1, p3}, Laie/j$a;->a(Lcom/google/common/base/Optional;)Laie/j$a;

    move-result-object p1

    .line 630
    invoke-virtual {p1, p4}, Laie/j$a;->a(Lkq/ac;)Laie/j$a;

    move-result-object p1

    .line 631
    invoke-virtual {p1}, Laie/j$a;->a()Laie/j;

    move-result-object p1

    .line 625
    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    goto :goto_78

    .line 634
    :cond_43
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object p4

    .line 635
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->signedURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object p2

    .line 636
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->uploadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object p2

    .line 637
    iget-object p3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {p3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->r(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    .line 639
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->d()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 640
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->g()V

    :cond_78
    :goto_78
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 4

    .line 612
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 4

    .line 647
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .registers 3

    .line 653
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 654
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->o(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I

    .line 655
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->r(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->a(Landroid/net/Uri;)V

    .line 659
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    return-void
.end method
