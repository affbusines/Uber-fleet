.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Loe/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lapc/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    .line 43
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->b:Lawe/a;

    .line 44
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->c:Lawe/a;

    .line 45
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->d:Lawe/a;

    .line 46
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->e:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lapc/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lapc/a;Ltq/a;Lcom/ubercab/analytics/core/e;Landroid/content/Context;)Loe/a;
    .registers 5

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lapc/a;Ltq/a;Lcom/ubercab/analytics/core/e;Landroid/content/Context;)Loe/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/a;

    return-object p0
.end method


# virtual methods
.method public a()Loe/a;
    .registers 6

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapc/a;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq/a;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/analytics/core/e;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lapc/a;Ltq/a;Lcom/ubercab/analytics/core/e;Landroid/content/Context;)Loe/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/u;->a()Loe/a;

    move-result-object v0

    return-object v0
.end method
