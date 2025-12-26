.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

.field private c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

.field private d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private e:Lio/reactivex/Observable;
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$1;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;
    .registers 2

    .line 58
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;
    .registers 2

    .line 64
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;
    .registers 2

    .line 52
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    return-object p0
.end method

.method public a(Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->e:Lio/reactivex/Observable;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b;
    .registers 10

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->e:Lio/reactivex/Observable;

    const-class v1, Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    iget-object v6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->e:Lio/reactivex/Observable;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;->a(Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$a;

    move-result-object p1

    return-object p1
.end method
