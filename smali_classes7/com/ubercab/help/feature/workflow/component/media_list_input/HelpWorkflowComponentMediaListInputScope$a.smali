.class public abstract Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Laip/a;
    .registers 5

    .line 125
    new-instance v0, Laip/a;

    invoke-direct {v0, p1, p2, p3}, Laip/a;-><init>(Landroid/content/Context;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lorg/threeten/bp/q;)Laip/b;
    .registers 5

    .line 130
    new-instance v0, Laip/b;

    invoke-direct {v0, p1, p2, p3}, Laip/b;-><init>(Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Laiz/a$a;
    .registers 3

    .line 95
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    return-object v0
.end method

.method a(Laie/f;)Laja/b;
    .registers 6

    .line 53
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Laie/f;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie/i;

    .line 55
    invoke-virtual {v1}, Laie/i;->a()Lajj/c;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Laie/i;->b()Lkq/ac;

    move-result-object v1

    .line 57
    invoke-static {v1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 58
    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laja/d;

    .line 59
    invoke-virtual {v0, v2, v3}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    goto :goto_2a

    .line 63
    :cond_3a
    invoke-static {}, Laja/b;->b()Laja/b$a;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Laja/b$a;->a(Lkq/ad;)Laja/b$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Laja/b$a;->a()Laja/b;

    move-result-object p1

    return-object p1
.end method

.method a()Lajh/b;
    .registers 2

    .line 105
    invoke-static {}, Lajh/b;->d()Lajh/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lajh/b$a;->a()Lajh/b;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;
    .registers 3

    .line 47
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/workflow/component/media_list_input/b;
    .registers 2

    .line 89
    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/help/util/a;
    .registers 3

    .line 109
    new-instance v0, Lcom/ubercab/help/util/a;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajb/b$a;
    .registers 3

    .line 101
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/i;
    .registers 2

    .line 114
    sget-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method b(Laie/f;)Lkq/ad;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laie/f;",
            ")",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Laie/f;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie/i;

    .line 72
    invoke-virtual {v1}, Laie/i;->c()Lkq/ac;

    move-result-object v2

    .line 73
    invoke-static {v2}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 74
    invoke-virtual {v1}, Laie/i;->a()Lajj/c;

    move-result-object v1

    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;

    goto :goto_c

    .line 76
    :cond_2e
    invoke-virtual {v1}, Laie/i;->a()Lajj/c;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;

    goto :goto_c

    .line 79
    :cond_36
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object p1

    return-object p1
.end method

.method c(Laie/f;)Laje/c;
    .registers 2

    .line 84
    invoke-virtual {p1}, Laie/f;->c()Laje/c;

    move-result-object p1

    return-object p1
.end method

.method c()Lorg/threeten/bp/q;
    .registers 2

    .line 118
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    return-object v0
.end method
