.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laps/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasr/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    .line 39
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->b:Lawe/a;

    .line 40
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->c:Lawe/a;

    .line 41
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->d:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Laps/b;
    .registers 4

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->a(Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Laps/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laps/b;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laps/b;
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg/a;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/i;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;)Laps/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/q;->a()Laps/b;

    move-result-object v0

    return-object v0
.end method
