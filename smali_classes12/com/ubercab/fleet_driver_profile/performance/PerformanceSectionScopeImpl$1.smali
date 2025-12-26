.class Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/uber/fleet_payment_web/PaymentWebScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/Optional;

.field final synthetic b:Lcom/uber/fleet_payment_web/a$b;

.field final synthetic c:Lcom/uber/model/core/generated/supply/armada/UUID;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;Lcom/google/common/base/Optional;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;)V
    .registers 6

    .line 325
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->e:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->a:Lcom/google/common/base/Optional;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->b:Lcom/uber/fleet_payment_web/a$b;

    iput-object p4, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->c:Lcom/uber/model/core/generated/supply/armada/UUID;

    iput-object p5, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->e:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ae()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->a:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lcom/uber/fleet_payment_web/a$b;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->b:Lcom/uber/fleet_payment_web/a$b;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->c:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->e:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ap()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->e:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->at()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->e:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->az()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;->d:Ljava/lang/String;

    return-object v0
.end method
