.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lapu/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    .line 32
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lcom/ubercab/analytics/core/e;)Lapu/j;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->a(Lcom/ubercab/analytics/core/e;)Lapu/j;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapu/j;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapu/j;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/analytics/core/e;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;Lcom/ubercab/analytics/core/e;)Lapu/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/l;->a()Lapu/j;

    move-result-object v0

    return-object v0
.end method
