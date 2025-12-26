.class public Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiz/a$a;

.field private final d:Lajb/b$a;

.field private final e:Laje/c;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/uber/rib/core/ViewRouter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uber/rib/core/am;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laje/c;Laiz/a$a;Lajb/b$a;)V
    .registers 6

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->e:Laje/c;

    .line 42
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->a:Laiz/a$a;

    .line 43
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->d:Lajb/b$a;

    return-void
.end method


# virtual methods
.method a(Laiz/a;Lkq/ad;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiz/a;",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->e()V

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->a:Laiz/a$a;

    .line 53
    invoke-interface {p1, p2, v0}, Laiz/a;->a(Lkq/ad;Laiz/a$a;)Lcom/uber/rib/core/am;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g:Lcom/uber/rib/core/am;

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g:Lcom/uber/rib/core/am;

    if-eqz p1, :cond_16

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->c(Lcom/uber/rib/core/am;)V

    :cond_16
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->d(Lcom/uber/rib/core/am;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-void
.end method

.method a(Lajb/b;Landroid/net/Uri;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lajh/b;Lajc/d;Lkq/ac;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajb/b;",
            "Landroid/net/Uri;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lajh/b;",
            "Lajc/d;",
            "Lkq/ac<",
            "Laja/d;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p2

    .line 66
    iget-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    return v1

    .line 69
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;->b()Landroid/view/ViewGroup;

    move-result-object v11

    .line 70
    iget-object v7, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->e:Laje/c;

    iget-object v8, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->d:Lajb/b$a;

    move-object v1, p1

    move-object v2, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 71
    invoke-interface/range {v1 .. v9}, Lajb/b;->a(Landroid/view/ViewGroup;Landroid/net/Uri;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lajh/b;Lajc/d;Laje/c;Lajb/b$a;Lkq/ac;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->a(Lcom/uber/rib/core/am;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->f:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1
.end method

.method e()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g:Lcom/uber/rib/core/am;

    :cond_a
    return-void
.end method
