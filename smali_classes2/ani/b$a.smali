.class public Lani/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lani/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lapd/a;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lank/a;

.field private final e:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Lank/a;Lcom/ubercab/analytics/core/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient<",
            "Lvi/i;",
            ">;",
            "Lank/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lani/b$a;->a:Landroid/content/Context;

    .line 298
    invoke-virtual {p2}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapd/a$-CC;->a(Ltq/a;)Lapd/a;

    move-result-object p1

    iput-object p1, p0, Lani/b$a;->b:Lapd/a;

    .line 300
    iput-object p3, p0, Lani/b$a;->c:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    .line 301
    iput-object p4, p0, Lani/b$a;->d:Lank/a;

    .line 302
    iput-object p5, p0, Lani/b$a;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic a(Lani/b$a;)Landroid/content/Context;
    .registers 1

    .line 275
    iget-object p0, p0, Lani/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lani/b$a;)Lapd/a;
    .registers 1

    .line 275
    iget-object p0, p0, Lani/b$a;->b:Lapd/a;

    return-object p0
.end method

.method static synthetic c(Lani/b$a;)Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
    .registers 1

    .line 275
    iget-object p0, p0, Lani/b$a;->c:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    return-object p0
.end method

.method static synthetic d(Lani/b$a;)Lank/a;
    .registers 1

    .line 275
    iget-object p0, p0, Lani/b$a;->d:Lank/a;

    return-object p0
.end method

.method static synthetic e(Lani/b$a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 275
    iget-object p0, p0, Lani/b$a;->e:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/partner_onboarding/core/g;)Lani/b;
    .registers 4

    .line 312
    new-instance v0, Lani/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lani/b;-><init>(Lani/b$a;Lcom/ubercab/partner_onboarding/core/g;Lani/b$1;)V

    return-object v0
.end method
