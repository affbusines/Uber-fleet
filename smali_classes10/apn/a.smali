.class public abstract Lapn/a;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/uber/rib/core/ax<",
        "TV;>;"
    }
.end annotation


# instance fields
.field c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;

.field private final g:Lcom/ubercab/ui/core/e$a;

.field private final h:Ladg/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapn/a;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Landroid/view/View;Ladg/a;Lcom/ubercab/ui/core/e$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Landroid/view/View;Ladg/a;Lcom/ubercab/ui/core/e$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;",
            "TV;",
            "Ladg/a;",
            "Lcom/ubercab/ui/core/e$a;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p4}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 56
    iput-object p1, p0, Lapn/a;->d:Lio/reactivex/Observable;

    .line 57
    iput-object p2, p0, Lapn/a;->e:Lio/reactivex/Observable;

    .line 58
    iput-object p3, p0, Lapn/a;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;

    .line 59
    iput-object p5, p0, Lapn/a;->h:Ladg/a;

    .line 60
    iput-object p6, p0, Lapn/a;->g:Lcom/ubercab/ui/core/e$a;

    .line 61
    iput-object p7, p0, Lapn/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lapn/a;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method public static synthetic lambda$MIzjVQoK_Kem3U0ek6YYJ_t8DZA9(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lapn/a;->a(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$qwSvCPK_vmG8bWhnBgoxvuz95eE9(Lapn/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lapn/a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .registers 2

    .line 71
    iget-object v0, p0, Lapn/a;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V
    .registers 6

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->type()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->title()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_14

    :cond_10
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->title()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->message()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->message()Ljava/lang/String;

    move-result-object v1

    .line 115
    :goto_1f
    sget-object v2, Lapn/a$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->type()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    const/4 v2, 0x0

    goto :goto_40

    .line 120
    :cond_33
    sget v2, Lng/a$m;->sms_opt_in:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_40

    .line 117
    :cond_3a
    sget v2, Lng/a$m;->onboarding_contact_support:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_40
    if-eqz v2, :cond_92

    .line 128
    iget-object v3, p0, Lapn/a;->g:Lcom/ubercab/ui/core/e$a;

    if-eqz v3, :cond_92

    .line 131
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->cancel:I

    .line 134
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/e$b;->b:Lcom/ubercab/ui/core/e$b;

    .line 135
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapn/-$$Lambda$a$qwSvCPK_vmG8bWhnBgoxvuz95eE9;

    invoke-direct {v2, p0, p1}, Lapn/-$$Lambda$a$qwSvCPK_vmG8bWhnBgoxvuz95eE9;-><init>(Lapn/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    .line 141
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lapn/-$$Lambda$a$MIzjVQoK_Kem3U0ek6YYJ_t8DZA9;

    invoke-direct {v1, v0}, Lapn/-$$Lambda$a$MIzjVQoK_Kem3U0ek6YYJ_t8DZA9;-><init>(Lcom/ubercab/ui/core/e;)V

    .line 145
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_92
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V
    .registers 6

    .line 157
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Support form help not supported"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lapn/a;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lapn/a;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lapn/a;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
