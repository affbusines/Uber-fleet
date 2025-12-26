.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapq/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laum/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;

    .line 82
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$1;)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V
    .registers 6

    .line 90
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$d;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->c:Lawe/a;

    .line 91
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->d:Lawe/a;

    .line 92
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->e:Lawe/a;

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->e:Lawe/a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/d;

    move-result-object v0

    invoke-static {v0}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->f:Lawe/a;

    .line 94
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$c;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->g:Lawe/a;

    .line 95
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->c:Lawe/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->d:Lawe/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->f:Lawe/a;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->g:Lawe/a;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;

    move-result-object p2

    invoke-static {p2}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->h:Lawe/a;

    .line 96
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/g;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/g;

    move-result-object p2

    invoke-static {p2}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->i:Lawe/a;

    .line 97
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/f;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->j:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;->ag()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/ubercab/analytics/core/e;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum/c;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Laum/c;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->j:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 59
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/a$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;

    return-void
.end method
