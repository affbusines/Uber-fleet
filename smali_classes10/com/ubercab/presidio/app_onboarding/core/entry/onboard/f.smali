.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$f;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

.field private final f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

.field private final h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

.field private final i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

.field private final j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;

.field private final l:Ladg/a;

.field private final m:Lacs/a;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;Lacs/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Ladg/a;",
            "Lacs/a;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a:Lio/reactivex/subjects/PublishSubject;

    .line 76
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;

    .line 77
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;

    .line 78
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;

    .line 79
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    .line 80
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    .line 81
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    .line 82
    iput-object p8, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 83
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    .line 84
    iput-object p9, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 85
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;

    invoke-direct {p1, p8, p10}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Ladg/a;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;

    .line 86
    iput-object p10, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->l:Ladg/a;

    .line 87
    iput-object p11, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->m:Lacs/a;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;
    .registers 6

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->get()J

    move-result-wide v2

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {v0, v1, v2, v3, p1}, Lacr/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object p1

    return-object p1

    :cond_51
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lacs/a;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->m:Lacs/a;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->a()Los/a;

    move-result-object v0

    .line 118
    iget-object v1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    .line 119
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6d

    if-nez v1, :cond_6d

    .line 122
    invoke-interface {v0}, Los/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://accounts.google.com"

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Los/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Google login with token found. Attempting login."

    .line 125
    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;

    invoke-direct {v0, p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$k;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_39
    const-string v4, "https://www.facebook.com"

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Facebook login found. Attempting login."

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;

    invoke-direct {v0, p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_56
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Smart Lock credentials for Uber found. Attempting login"

    .line 131
    invoke-direct {p0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->l:Ladg/a;

    invoke-direct {v1, p0, v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$m;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Los/a;Ladg/a;)V

    .line 133
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_6d
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Submitting next form."

    .line 137
    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;

    invoke-direct {v0, p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$l;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V
    .registers 4

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$NK35zAz-N4D1iEaGVXrVKbzAndU9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$NK35zAz-N4D1iEaGVXrVKbzAndU9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$ZtyBIv2Ah15OFBVCMMpyWrfskGs9;

    invoke-direct {v1, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$ZtyBIv2Ah15OFBVCMMpyWrfskGs9;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "An error has occurred."

    .line 98
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    return-object p0
.end method

.method private synthetic b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;->b()V

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Authentication state has been updated."

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const-string v0, "Auth"

    .line 165
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 149
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    return-object p0
.end method

.method private synthetic c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;

    return-object p0
.end method

.method static synthetic i(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    return-object p0
.end method

.method static synthetic j(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;

    return-object p0
.end method

.method static synthetic k(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    return-object p0
.end method

.method static synthetic l(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;

    return-object p0
.end method

.method public static synthetic lambda$81clW8p6eURkfYyudcq7fwlcVV49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NK35zAz-N4D1iEaGVXrVKbzAndU9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method public static synthetic lambda$SEbau5Ic1mzBZ4WzbFGgT3b9MYM9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->c()V

    return-void
.end method

.method public static synthetic lambda$ZtyBIv2Ah15OFBVCMMpyWrfskGs9(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mkwFdho5pqXODXab7mu9gh8k7-c9(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oC3SgSNwkGcf2BIw83p6LpqcrS49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)V

    return-void
.end method

.method public static synthetic lambda$qEKF5MoRsnmGdCQ9bOfVQxIe71g9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b()V

    return-void
.end method

.method public static synthetic lambda$z5K86dM4nG4KsYyV1QTc6YBaOSI9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a:Lio/reactivex/subjects/PublishSubject;

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk9;

    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$z5K86dM4nG4KsYyV1QTc6YBaOSI9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$z5K86dM4nG4KsYyV1QTc6YBaOSI9;

    .line 94
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->n:Lio/reactivex/disposables/Disposable;

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->a()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$wAEfGPocwyaNkzDnQeTKNO9PDxM9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$wAEfGPocwyaNkzDnQeTKNO9PDxM9;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/Maybe;->g()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 107
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    .line 100
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$oC3SgSNwkGcf2BIw83p6LpqcrS49;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$oC3SgSNwkGcf2BIw83p6LpqcrS49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;

    invoke-direct {v1, p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$f;

    invoke-direct {v1, p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$f;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;

    invoke-direct {v1, p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$81clW8p6eURkfYyudcq7fwlcVV49;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$81clW8p6eURkfYyudcq7fwlcVV49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$mkwFdho5pqXODXab7mu9gh8k7-c9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$mkwFdho5pqXODXab7mu9gh8k7-c9;

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;

    invoke-direct {v1, p0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$SEbau5Ic1mzBZ4WzbFGgT3b9MYM9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$SEbau5Ic1mzBZ4WzbFGgT3b9MYM9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$qEKF5MoRsnmGdCQ9bOfVQxIe71g9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$qEKF5MoRsnmGdCQ9bOfVQxIe71g9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
