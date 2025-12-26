.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;
.super Lapn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapn/a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final f:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

.field private final h:Laps/b;

.field private i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;Laps/b;)V
    .registers 9

    .line 62
    invoke-virtual {p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;->d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Lapn/a;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;)V

    .line 37
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LINE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 38
    invoke-static {p1, p3, v0}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->f:Lkq/y;

    .line 63
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;

    .line 64
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 65
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    .line 66
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->h:Laps/b;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 182
    invoke-virtual {v1, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-ne v1, v2, :cond_20

    return-object p1

    :cond_20
    return-object v0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->n()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->f:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 132
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 134
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {p0, v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v7

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v8

    const-string v3, "5cb39ad4-8d66"

    .line 136
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    goto :goto_6

    :cond_38
    return-void
.end method

.method public static synthetic lambda$CYQKb-5EmVnaZRUt_A64XDsyGfA9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$UAkZeHA8PEkTHMELFLoywFGkCZE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Ljava/util/Map;)V

    return-void
.end method

.method private n()V
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;->e()Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2d

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 161
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;

    invoke-interface {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_3a

    .line 163
    :cond_1f
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Alternate forms are not valid cannot start signup"

    .line 164
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 168
    :cond_2d
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Alternate forms are not present cannot start signup"

    .line 169
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3a
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method a(Laps/a;)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;->a(Laps/a;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v0, Laqf/a$b;->i:Laqf/a$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laps/a;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;

    if-nez v0, :cond_23

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 102
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_2b

    .line 106
    :cond_23
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->a(Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->bN_()V

    :cond_2b
    :goto_2b
    return-void
.end method

.method a(Z)V
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a(Z)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 72
    invoke-super {p0}, Lapn/a;->b()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->n(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->h:Laps/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;->a(Laps/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$l$UAkZeHA8PEkTHMELFLoywFGkCZE9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$l$UAkZeHA8PEkTHMELFLoywFGkCZE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$l$CYQKb-5EmVnaZRUt_A64XDsyGfA9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$l$CYQKb-5EmVnaZRUt_A64XDsyGfA9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method m()V
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->a()V

    return-void
.end method
