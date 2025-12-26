.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$b;,
        Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilder$a;

.field private final b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilder$a;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->c:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    return-void
.end method


# virtual methods
.method A()Lahu/ab;
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->D()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method B()Lahu/ac;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->E()Lahu/ac;

    move-result-object v0

    return-object v0
.end method

.method C()Lcom/ubercab/help/feature/workflow/payment_auth/b;
    .registers 2

    .line 360
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->F()Lcom/ubercab/help/feature/workflow/payment_auth/b;

    move-result-object v0

    return-object v0
.end method

.method D()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->G()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method E()Laru/a;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->f()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method F()Lasr/i;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->H()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method G()Latg/c;
    .registers 2

    .line 376
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->I()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilder;
    .registers 1

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/m$a;)Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;
    .registers 6

    .line 62
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/m$a;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/workflow/b;
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 247
    monitor-enter p0

    .line 248
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->c:Ljava/lang/Object;

    .line 250
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/b;

    return-object v0
.end method

.method c()Landroid/app/Application;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method d()Landroid/content/Context;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->s()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahy/i;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->t()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method g()Lmk/e;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->u()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method h()Ltq/a;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/b;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/au;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->d()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method p()Laht/a;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->v()Laht/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lahu/g;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->w()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method r()Lahu/i;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->x()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method s()Lahu/k;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->y()Lahu/k;

    move-result-object v0

    return-object v0
.end method

.method t()Lahu/o;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->l()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method u()Lahu/q;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->m()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method v()Lahu/r;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->n()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method w()Lahu/u;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->z()Lahu/u;

    move-result-object v0

    return-object v0
.end method

.method x()Lahu/v;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->A()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method y()Lahu/w;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->B()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method z()Lahu/y;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$a;->C()Lahu/y;

    move-result-object v0

    return-object v0
.end method
