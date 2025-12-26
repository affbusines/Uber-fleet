.class public final Lanw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanw/b$a;
    }
.end annotation


# static fields
.field public static final a:Lanw/b$a;


# instance fields
.field private final b:Lcom/ubercab/partner_onboarding/core/m;

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lanw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanw/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lanw/b;->a:Lanw/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lcom/ubercab/analytics/core/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;",
            ">;>;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "jsBridge"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiAdapterProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lanw/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 22
    iput-object p2, p0, Lanw/b;->c:Lawe/a;

    .line 23
    iput-object p3, p0, Lanw/b;->d:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public static final synthetic a(Lanw/b;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lanw/b;->b()V

    return-void
.end method

.method public static final synthetic a(Lanw/b;Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lanw/b;->a(Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V

    return-void
.end method

.method private final a(Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;)V
    .registers 22

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lanw/b;->d:Lcom/ubercab/analytics/core/e;

    .line 44
    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingBonjourAnalyticEvent;

    .line 45
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingBonjourAnalyticEnum;->ID_0507A600_54B2:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingBonjourAnalyticEnum;

    .line 46
    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 47
    new-instance v15, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/BonjourAnalyticPayload;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getWebTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getWebEventName()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getAnalyticType()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getStepID()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getStepUUID()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getLatency()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getOnboardingFlowKey()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getGigFlowKey()Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getViewType()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getDocUUID()Ljava/lang/String;

    move-result-object v16

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getDocTypeUUID()Ljava/lang/String;

    move-result-object v17

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getVehicleUUID()Ljava/lang/String;

    move-result-object v18

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->getExtraInfo()Ljava/lang/String;

    move-result-object v19

    move-object v5, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 47
    invoke-direct/range {v5 .. v18}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/BonjourAnalyticPayload;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v2, v3, v4, v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingBonjourAnalyticEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingBonjourAnalyticEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/BonjourAnalyticPayload;)V

    check-cast v2, Lnh/b;

    .line 43
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final b()V
    .registers 3

    .line 39
    iget-object v0, p0, Lanw/b;->d:Lcom/ubercab/analytics/core/e;

    const-string v1, "3b75c03f-3d05"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$c9rUpPCZL_TCkX3QgaDSOgPtHYQ6(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lanw/b;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c_x7EifLMLZSnBJl7_z9zW9FBHA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lanw/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$lTjT8xzWc_UmoGa_z6a8hc9esRo6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lanw/b;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 6

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V

    .line 28
    iget-object v0, p0, Lanw/b;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/f;

    .line 29
    iget-object v1, p0, Lanw/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 30
    invoke-interface {v1}, Lcom/ubercab/partner_onboarding/core/m;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    sget-object v2, Lanw/b$b;->a:Lanw/b$b;

    check-cast v2, Laws/b;

    new-instance v3, Lanw/-$$Lambda$b$lTjT8xzWc_UmoGa_z6a8hc9esRo6;

    invoke-direct {v3, v2}, Lanw/-$$Lambda$b$lTjT8xzWc_UmoGa_z6a8hc9esRo6;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    new-instance v2, Lanw/b$c;

    invoke-direct {v2, v0, p0}, Lanw/b$c;-><init>(Lnb/f;Lanw/b;)V

    check-cast v2, Laws/b;

    new-instance v0, Lanw/-$$Lambda$b$c9rUpPCZL_TCkX3QgaDSOgPtHYQ6;

    invoke-direct {v0, v2}, Lanw/-$$Lambda$b$c9rUpPCZL_TCkX3QgaDSOgPtHYQ6;-><init>(Laws/b;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun onStart(lif\u2026ckAnalyticEvent(it) }\n  }"

    .line 32
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 35
    new-instance v0, Lanw/b$d;

    invoke-direct {v0, p0}, Lanw/b$d;-><init>(Lanw/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lanw/-$$Lambda$b$c_x7EifLMLZSnBJl7_z9zW9FBHA6;

    invoke-direct {v1, v0}, Lanw/-$$Lambda$b$c_x7EifLMLZSnBJl7_z9zW9FBHA6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
