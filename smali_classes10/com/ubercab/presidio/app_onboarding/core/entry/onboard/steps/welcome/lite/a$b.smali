.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$1;)V
    .registers 7

    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 120
    invoke-static {p3}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->c:Lawe/a;

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->c:Lawe/a;

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->d:Lawe/a;

    .line 122
    invoke-static {p2}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->e:Lawe/a;

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;

    invoke-static {p1}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->f:Lawe/a;

    .line 124
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->c:Lawe/a;

    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->e:Lawe/a;

    iget-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->f:Lawe/a;

    invoke-static {p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/c;->a(Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/c;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->g:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$b;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;->ac()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;->z()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lio/reactivex/Single;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 91
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)V
    .registers 2

    .line 129
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    return-void
.end method

.method public ac()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;->ac()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;

    return-object v0
.end method

.method public p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    return-object v0
.end method

.method public z()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;->z()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method
