.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapq/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;",
            "Lawe/a<",
            "Lapq/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;

    .line 42
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->b:Lawe/a;

    .line 43
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->c:Lawe/a;

    .line 44
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->d:Lawe/a;

    .line 45
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->e:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;",
            "Lawe/a<",
            "Lapq/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;
    .registers 5

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;
    .registers 6

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapq/c;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/e;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;

    move-result-object v0

    return-object v0
.end method
