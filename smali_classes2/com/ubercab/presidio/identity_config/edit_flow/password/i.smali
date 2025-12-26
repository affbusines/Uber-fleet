.class Lcom/ubercab/presidio/identity_config/edit_flow/password/i;
.super Lcom/ubercab/presidio/identity_config/edit_flow/password/a;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lcom/uber/rib/core/au;

.field private final n:Lcom/ubercab/video_call/api/d;

.field private final o:Lcom/ubercab/video_call/base/j;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/e;",
            "Larl/e;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/i;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/rib/core/au;",
            "Lcom/ubercab/video_call/api/d;",
            "Lcom/ubercab/video_call/base/j;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;)V

    .line 54
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 55
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->l:Ljava/lang/String;

    goto :goto_24

    :cond_21
    const/4 v0, 0x0

    .line 57
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->l:Ljava/lang/String;

    :goto_24
    move-object/from16 v0, p9

    .line 59
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->m:Lcom/uber/rib/core/au;

    move-object/from16 v0, p10

    .line 60
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->n:Lcom/ubercab/video_call/api/d;

    move-object/from16 v0, p11

    .line 61
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->o:Lcom/ubercab/video_call/base/j;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 66
    invoke-super {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->a(Lcom/uber/rib/core/e;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->n:Lcom/ubercab/video_call/api/d;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->o:Lcom/ubercab/video_call/base/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->m:Lcom/uber/rib/core/au;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/j;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/au;)V

    :cond_20
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->b:Larl/e;

    .line 77
    invoke-virtual {v0, p1}, Larl/e;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
