.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lahv/k$a;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;
.implements Lcom/ubercab/presidio/phonenumber/core/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;",
        ">;",
        "Lahv/k$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;",
        "Lcom/ubercab/presidio/phonenumber/core/c$a;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private final h:Landroid/app/Activity;

.field private final i:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ubercab/presidio/identity_config/edit_flow/l;

.field private final m:Lahu/r;

.field private final n:Larl/e;

.field private final o:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Larl/g;

.field private final q:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Labk/b;

.field private final s:Lcom/ubercab/presidio/phonenumber/core/f;

.field private final t:Lcom/ubercab/analytics/core/e;

.field private final u:I

.field private final v:Larn/a;

.field private final w:Lart/a;

.field private x:Lahv/k;

.field private final y:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lahu/r;Larl/e;Lcom/google/common/base/Optional;Larl/g;Lio/reactivex/Observable;Labk/b;Lcom/ubercab/presidio/phonenumber/core/f;Lcom/ubercab/analytics/core/e;Larn/a;Lart/a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/l;",
            "Lahu/r;",
            "Larl/e;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;",
            "Larl/g;",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;",
            "Labk/b;",
            "Lcom/ubercab/presidio/phonenumber/core/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Larn/a;",
            "Lart/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 120
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    const-string v2, "6a7ee06b-5a3f-4fbe-9c30-31c332da43d5"

    .line 97
    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->y:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 98
    new-instance v2, Larm/d;

    invoke-direct {v2}, Larm/d;-><init>()V

    new-instance v3, Larm/c;

    invoke-direct {v3}, Larm/c;-><init>()V

    const-string v4, "ErrMobileNumberInUse"

    const-string v5, "ErrMobileCountryCodeCannotChange"

    .line 99
    invoke-static {v4, v2, v5, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->z:Ljava/util/Map;

    .line 121
    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;)V

    move-object v1, p3

    .line 122
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->i:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    move-object v1, p4

    .line 123
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->j:Landroid/content/Context;

    move-object v1, p5

    .line 124
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->k:Lcom/google/common/base/Optional;

    move-object v1, p6

    .line 125
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->l:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-object v1, p7

    .line 126
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->m:Lahu/r;

    move-object v1, p8

    .line 127
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->n:Larl/e;

    move-object v1, p9

    .line 128
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->o:Lcom/google/common/base/Optional;

    move-object/from16 v1, p10

    .line 129
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->p:Larl/g;

    move-object/from16 v1, p11

    .line 130
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->q:Lio/reactivex/Observable;

    move-object/from16 v1, p12

    .line 131
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->r:Labk/b;

    move-object/from16 v1, p13

    .line 132
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->s:Lcom/ubercab/presidio/phonenumber/core/f;

    move-object/from16 v1, p14

    .line 133
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    move-object v1, p1

    .line 134
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->h:Landroid/app/Activity;

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->u:I

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->v:Larn/a;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->w:Lart/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->i:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    return-object p0
.end method

.method private a(Labk/d;)V
    .registers 4

    .line 239
    invoke-virtual {p1}, Labk/d;->b()Labk/d$b;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Labk/d;->a()Labk/d$a;

    move-result-object p1

    if-nez v0, :cond_28

    if-eqz p1, :cond_28

    .line 242
    iget-object v0, p1, Labk/d$a;->b:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 244
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->s:Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/phonenumber/core/f;->c(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->s:Lcom/ubercab/presidio/phonenumber/core/f;

    iget-object p1, p1, Labk/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/f;->b(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    const-string v0, "6a1b035b-7e74"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_69

    :cond_28
    const-string p1, "345ba417-de80"

    if-eqz v0, :cond_64

    .line 249
    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->a:[I

    invoke-virtual {v0}, Labk/d$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_69

    .line 260
    :cond_46
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    const-string v0, "6651b366-f936"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_69

    .line 257
    :cond_4e
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    const-string v0, "799636fb-d17f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_69

    .line 254
    :cond_56
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_69

    .line 251
    :cond_5c
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    const-string v0, "7421b4ed-503d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_69

    .line 268
    :cond_64
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :goto_69
    return-void
.end method

.method private a(Lahv/k;Larm/b$a;)V
    .registers 4

    .line 286
    invoke-virtual {p2}, Larm/b$a;->b()Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;

    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V

    return-void
.end method

.method private a(Larl/l;)V
    .registers 4

    if-eqz p1, :cond_22

    .line 385
    iget-object v0, p1, Larl/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p1, Larl/l;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v0, :cond_22

    .line 386
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->s:Lcom/ubercab/presidio/phonenumber/core/f;

    iget-object v1, p1, Larl/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/f;->b(Ljava/lang/String;)V

    .line 387
    iget-object p1, p1, Larl/l;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-static {p1}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 389
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->s:Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/f;->c(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method private synthetic a(Lwm/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->r:Labk/b;

    .line 232
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v1

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    .line 231
    invoke-virtual {v0, v1, p1}, Labk/b;->a(ILandroid/content/Intent;)Labk/d;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Labk/d;)V

    .line 234
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->r:Labk/b;

    invoke-virtual {p1}, Labk/b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Larl/g;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->p:Larl/g;

    return-object p0
.end method

.method private static synthetic b(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 226
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x8ae

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lahv/k;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->x:Lahv/k;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/util/Map;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->z:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private g()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->q:Lio/reactivex/Observable;

    .line 222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$a$gOnvYYeTHH6A-s0TWlPmPF4ijjY6;->INSTANCE:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$a$gOnvYYeTHH6A-s0TWlPmPF4ijjY6;

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 227
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$a$LO73e0LVZTS-WeaSAM-iRgBQb6k6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$a$LO73e0LVZTS-WeaSAM-iRgBQb6k6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)V

    .line 228
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic h(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$LO73e0LVZTS-WeaSAM-iRgBQb6k6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;Lwm/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Lwm/a$a;)V

    return-void
.end method

.method public static synthetic lambda$bfr3EYlW8kiuplRB3WD_bjCgOWU6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;Larl/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Larl/l;)V

    return-void
.end method

.method public static synthetic lambda$gOnvYYeTHH6A-s0TWlPmPF4ijjY6(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b(Lwm/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Larm/b$a;)V
    .registers 4

    .line 276
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->x:Lahv/k;

    if-eqz v0, :cond_8

    .line 277
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Lahv/k;Larm/b$a;)V

    goto :goto_16

    .line 279
    :cond_8
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->i:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No Help Plugin"

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 142
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->m:Lahu/r;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->y:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/k;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->x:Lahv/k;

    .line 146
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->o:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->o:Lcom/google/common/base/Optional;

    .line 147
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->i()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 148
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->o:Lcom/google/common/base/Optional;

    .line 149
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 150
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 151
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$a$bfr3EYlW8kiuplRB3WD_bjCgOWU6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$a$bfr3EYlW8kiuplRB3WD_bjCgOWU6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)V

    .line 154
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_ca

    .line 155
    :cond_53
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->l:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/l;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 157
    new-instance p1, Larl/h;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->l:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    .line 158
    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/l;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Larl/h;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    invoke-virtual {p1}, Larl/h;->v()Larl/l;

    move-result-object p1

    if-eqz p1, :cond_ca

    .line 161
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Larl/l;)V

    goto :goto_ca

    .line 165
    :cond_70
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->v:Larn/a;

    invoke-interface {p1}, Larn/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_89

    .line 166
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->p:Larl/g;

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;->MOBILE_NUMBER:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    invoke-virtual {p1, v0}, Larl/g;->a(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;)V

    .line 170
    :cond_89
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->j:Landroid/content/Context;

    .line 171
    invoke-static {p1}, Latd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    if-eqz p1, :cond_a6

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->s:Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/f;->c(Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 178
    :cond_a6
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->w:Lart/a;

    invoke-interface {p1}, Lart/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ca

    .line 179
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->r:Labk/b;

    invoke-virtual {p1}, Labk/b;->a()Z

    move-result p1

    if-eqz p1, :cond_c7

    .line 180
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->t:Lcom/ubercab/analytics/core/e;

    const-string v0, "ef1ca550-a4d1"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 182
    :cond_c7
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g()V

    .line 186
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_118

    .line 187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f2

    .line 188
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->p:Larl/g;

    invoke-virtual {p1}, Larl/g;->A()V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->d()V

    .line 191
    :cond_f2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->k:Lcom/google/common/base/Optional;

    .line 192
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_118

    .line 193
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 194
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->e()V

    :cond_118
    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 212
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->u:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 202
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 395
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;->e()V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lahv/k$a$-CC;->$default$d(Lahv/k$a;)V

    return-void
.end method

.method public e()V
    .registers 1

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->f()V

    return-void
.end method

.method protected f()V
    .registers 5

    .line 291
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_62

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v0, :cond_11

    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :cond_11
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->i:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;->b(Z)V

    .line 301
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 302
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 307
    :goto_3f
    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->n:Larl/e;

    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v3, v0}, Larl/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 309
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 310
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;Ljava/lang/String;)V

    .line 311
    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void

    .line 292
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->a()V

    return-void
.end method
