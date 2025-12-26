.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Laqf/a;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    .line 35
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->b:Lawe/a;

    .line 36
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Laqf/a;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/analytics/core/e;Laqf/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 3

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lcom/ubercab/analytics/core/e;Laqf/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqf/a;

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/analytics/core/e;Laqf/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ap;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method
