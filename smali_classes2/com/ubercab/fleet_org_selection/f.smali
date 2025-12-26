.class public Lcom/ubercab/fleet_org_selection/f;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_org_selection/create/a$b;
.implements Lcom/ubercab/fleet_org_selection/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/f$a;,
        Lcom/ubercab/fleet_org_selection/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_org_selection/f$b;",
        "Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;",
        ">;",
        "Lcom/ubercab/fleet_org_selection/create/a$b;",
        "Lcom/ubercab/fleet_org_selection/d$b;"
    }
.end annotation


# instance fields
.field final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Laeg/a;

.field private final j:Lcom/ubercab/fleet_org_selection/d;

.field private final k:Lafq/a;

.field private final l:Lcom/uber/rib/core/screenstack/f;

.field private final m:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/ubercab/fleet_org_selection/f$a;

.field private final o:Lym/f;

.field private final p:Laqo/j;

.field private final q:Z

.field private final r:Lcom/ubercab/fleet_org_selection/a;


# direct methods
.method constructor <init>(Laqo/j;ILandroid/content/Context;Laeg/a;Lcom/ubercab/fleet_org_selection/d;Lcom/ubercab/fleet_org_selection/f$b;Lafq/a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_org_selection/f$a;ZLcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;Lcom/ubercab/fleet_org_selection/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/j;",
            "I",
            "Landroid/content/Context;",
            "Laeg/a;",
            "Lcom/ubercab/fleet_org_selection/d;",
            "Lcom/ubercab/fleet_org_selection/f$b;",
            "Lafq/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/fleet_org_selection/f$a;",
            "Z",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_org_selection/a;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p6}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p6

    iput-object p6, p0, Lcom/ubercab/fleet_org_selection/f;->b:Lna/b;

    .line 79
    iput-object p3, p0, Lcom/ubercab/fleet_org_selection/f;->g:Landroid/content/Context;

    .line 80
    iput p2, p0, Lcom/ubercab/fleet_org_selection/f;->h:I

    .line 81
    iput-object p4, p0, Lcom/ubercab/fleet_org_selection/f;->i:Laeg/a;

    .line 82
    iput-object p5, p0, Lcom/ubercab/fleet_org_selection/f;->j:Lcom/ubercab/fleet_org_selection/d;

    .line 83
    iput-object p7, p0, Lcom/ubercab/fleet_org_selection/f;->k:Lafq/a;

    .line 84
    iput-object p8, p0, Lcom/ubercab/fleet_org_selection/f;->l:Lcom/uber/rib/core/screenstack/f;

    .line 85
    iput-object p11, p0, Lcom/ubercab/fleet_org_selection/f;->m:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    .line 86
    iput-object p9, p0, Lcom/ubercab/fleet_org_selection/f;->n:Lcom/ubercab/fleet_org_selection/f$a;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/f;->c()Lym/f;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/f;->o:Lym/f;

    .line 88
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->p:Laqo/j;

    .line 89
    iput-boolean p10, p0, Lcom/ubercab/fleet_org_selection/f;->q:Z

    .line 90
    iput-object p12, p0, Lcom/ubercab/fleet_org_selection/f;->r:Lcom/ubercab/fleet_org_selection/a;

    .line 91
    invoke-virtual {p5, p0}, Lcom/ubercab/fleet_org_selection/d;->a(Lcom/ubercab/fleet_org_selection/d$b;)V

    return-void
.end method

.method private static synthetic a(Lkq/y;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    .line 151
    invoke-virtual {v1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->selected()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 156
    :goto_19
    new-instance v1, Lawf/p;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;Lkq/y;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->g:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ubercab/fleet_org_selection/model/ModelConverter;->convertModels(Landroid/content/Context;Lkq/y;Lcom/google/common/base/Optional;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->n:Lcom/ubercab/fleet_org_selection/f$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_org_selection/f$a;->onOrganizationSelected(Z)V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    .line 163
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 165
    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/fleet_org_selection/f$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ubercab/fleet_org_selection/f$b;->b(Z)V

    .line 166
    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lcom/ubercab/fleet_org_selection/f$b;->a(Z)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->j:Lcom/ubercab/fleet_org_selection/d;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_org_selection/d;->a(Lkq/y;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/e;Ljava/lang/String;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    .line 291
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_org_selection/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;->orgs()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->r:Lcom/ubercab/fleet_org_selection/a;

    .line 204
    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/a;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {p1, v0}, Lcom/ubercab/fleet_org_selection/e;->a(Ljava/util/List;Ljava/lang/String;)Lkq/y;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_org_selection/f$b;->c(Z)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->k:Lafq/a;

    invoke-virtual {v0, p1}, Lafq/a;->a(Lkq/y;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->b:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_70

    .line 210
    :cond_37
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_org_selection/f$b;->b(Z)V

    .line 211
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/f;->f()V

    goto :goto_70

    .line 214
    :cond_42
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_org_selection/f$b;->b(Z)V

    .line 215
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/f;->f()V

    goto :goto_70

    .line 217
    :cond_4d
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 218
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_org_selection/f$b;->b(Z)V

    .line 219
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/f$b;->e()V

    goto :goto_70

    .line 221
    :cond_62
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_org_selection/f$b;->b(Z)V

    .line 222
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/f$b;->d()V

    :goto_70
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->e()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_org_selection/f$b;->b(Z)V

    .line 128
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/f;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->k:Lafq/a;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/f;->o:Lym/f;

    .line 265
    invoke-virtual {v0, p1, v1}, Lafq/a;->a(Ljava/lang/String;Lym/f;)Lio/reactivex/Single;

    move-result-object p1

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 267
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$DbGGEcd1_UQAjAObLIdLV8OoOzI6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$DbGGEcd1_UQAjAObLIdLV8OoOzI6;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 268
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->p:Laqo/j;

    invoke-interface {p1}, Laqo/j;->a()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    .line 275
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->g:Landroid/content/Context;

    .line 276
    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->change_org_confirm_message:I

    .line 277
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->yes:I

    .line 278
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->no:I

    .line 279
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 285
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 286
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 287
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;-><init>(Lcom/ubercab/fleet_org_selection/f;Lcom/ubercab/ui/core/e;Ljava/lang/String;)V

    .line 288
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 294
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 295
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 296
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$pdhBe5bfibacoRt5YTmq3BRcfP86;

    invoke-direct {v1, v0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$pdhBe5bfibacoRt5YTmq3BRcfP86;-><init>(Lcom/ubercab/ui/core/e;)V

    .line 297
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 298
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->m:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->getUserOrganizations()Lio/reactivex/Single;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$B7CDEaq8Su4XiusqtPVhARt__FI6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$B7CDEaq8Su4XiusqtPVhARt__FI6;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 194
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->l:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_org_selection/f$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_org_selection/f$b;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$B7CDEaq8Su4XiusqtPVhARt__FI6(Lcom/ubercab/fleet_org_selection/f;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$DbGGEcd1_UQAjAObLIdLV8OoOzI6(Lcom/ubercab/fleet_org_selection/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$T5xJ6S7SEY2aAuSxtLugRtDL2fg6(Lcom/ubercab/fleet_org_selection/f;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$bFJ-Jx91xnVc12EMkF-hBygBttI6(Lcom/ubercab/fleet_org_selection/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$cRhWLAJhYsUYSrJkKP0IrjxzRL06(Lcom/ubercab/fleet_org_selection/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ht9SyKSmjgxbn8XIhP-MT05_2Oo6(Lcom/ubercab/fleet_org_selection/f;Lcom/ubercab/ui/core/e;Ljava/lang/String;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_org_selection/f;->a(Lcom/ubercab/ui/core/e;Ljava/lang/String;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$kg4IwcZOnb-lsjbd_reqjgtL2886(Lcom/ubercab/fleet_org_selection/f;Lcom/google/common/base/Optional;Lkq/y;)Lkq/y;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/f;->a(Lcom/google/common/base/Optional;Lkq/y;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kvpittaP5a_-pjlYnUjXDuuVPe46(Lcom/ubercab/fleet_org_selection/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$mytkAqEs5WHqSsALQA_ILLEns106(Lkq/y;)Lawf/p;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_org_selection/f;->a(Lkq/y;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oSRw48-FMK5oBzbFkxpJOr1fe2Q6(Lcom/ubercab/fleet_org_selection/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$pdhBe5bfibacoRt5YTmq3BRcfP86(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->a(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 102
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->j:Lcom/ubercab/fleet_org_selection/d;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_org_selection/f$b;->a(Lcom/ubercab/fleet_org_selection/d;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/f$b;->f()V

    .line 107
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    .line 108
    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/f$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$bFJ-Jx91xnVc12EMkF-hBygBttI6;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$bFJ-Jx91xnVc12EMkF-hBygBttI6;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 112
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 114
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    .line 115
    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/f$b;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$kvpittaP5a_-pjlYnUjXDuuVPe46;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$kvpittaP5a_-pjlYnUjXDuuVPe46;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 119
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 121
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    .line 122
    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/f$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$cRhWLAJhYsUYSrJkKP0IrjxzRL06;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$cRhWLAJhYsUYSrJkKP0IrjxzRL06;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 125
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 131
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    .line 132
    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/f$b;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$oSRw48-FMK5oBzbFkxpJOr1fe2Q6;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$oSRw48-FMK5oBzbFkxpJOr1fe2Q6;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 136
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 141
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->k:Lafq/a;

    .line 142
    invoke-virtual {p1}, Lafq/a;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/fleet_org_selection/f;->b:Lna/b;

    .line 143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$kg4IwcZOnb-lsjbd_reqjgtL2886;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$kg4IwcZOnb-lsjbd_reqjgtL2886;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 141
    invoke-static {p1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$mytkAqEs5WHqSsALQA_ILLEns106;->INSTANCE:Lcom/ubercab/fleet_org_selection/-$$Lambda$f$mytkAqEs5WHqSsALQA_ILLEns106;

    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$T5xJ6S7SEY2aAuSxtLugRtDL2fg6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$T5xJ6S7SEY2aAuSxtLugRtDL2fg6;-><init>(Lcom/ubercab/fleet_org_selection/f;)V

    .line 160
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 170
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_org_selection/f$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_org_selection/f$b;->b(Z)V

    .line 171
    invoke-direct {p0}, Lcom/ubercab/fleet_org_selection/f;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 233
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->i:Laeg/a;

    const-string v1, "2b76c332-ef03"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->k:Lafq/a;

    invoke-virtual {v0}, Lafq/a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 238
    iget p1, p0, Lcom/ubercab/fleet_org_selection/f;->h:I

    if-nez p1, :cond_28

    .line 239
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->l:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    .line 241
    :cond_28
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->n:Lcom/ubercab/fleet_org_selection/f$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_org_selection/f$a;->onOrganizationSelected(Z)V

    goto :goto_3a

    .line 243
    :cond_2f
    iget-boolean v0, p0, Lcom/ubercab/fleet_org_selection/f;->q:Z

    if-eqz v0, :cond_37

    .line 244
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->d(Ljava/lang/String;)V

    goto :goto_3a

    .line 246
    :cond_37
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_org_selection/f;->c(Ljava/lang/String;)V

    :goto_3a
    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 186
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 253
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/f;->i:Laeg/a;

    const-string v0, "cece6d1a-ee01"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->j()V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 176
    iget v0, p0, Lcom/ubercab/fleet_org_selection/f;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 180
    :cond_6
    invoke-super {p0}, Lcom/uber/rib/core/c;->bw_()Z

    move-result v0

    return v0
.end method

.method protected c()Lym/f;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->g:Landroid/content/Context;

    const-string v1, "c3e6141d-8b0b-43d1-a8ad-c50bdbdfe29b"

    invoke-static {v0, v1, p0}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lym/f;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 3

    .line 259
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/f;->i:Laeg/a;

    const-string v1, "ec3ae24d-5000"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->j()V

    return-void
.end method
