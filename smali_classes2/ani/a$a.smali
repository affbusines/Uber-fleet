.class public Lani/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lani/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Lcom/ubercab/analytics/core/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lani/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    .line 114
    iput-object p2, p0, Lani/a$a;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic a(Lani/a$a;)Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
    .registers 1

    .line 100
    iget-object p0, p0, Lani/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    return-object p0
.end method

.method static synthetic b(Lani/a$a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 100
    iget-object p0, p0, Lani/a$a;->b:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/partner_onboarding/core/g;)Lani/a;
    .registers 4

    .line 124
    new-instance v0, Lani/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lani/a;-><init>(Lani/a$a;Lcom/ubercab/partner_onboarding/core/g;Lani/a$1;)V

    return-object v0
.end method
