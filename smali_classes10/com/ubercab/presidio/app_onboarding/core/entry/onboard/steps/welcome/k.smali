.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/social_auth/web/facebook/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    .line 35
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->b:Lawe/a;

    .line 36
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 3

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->b(Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/social_auth/web/facebook/d;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladg/a;

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/k;->a()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method
