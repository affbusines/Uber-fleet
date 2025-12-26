.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/google/common/base/Optional<",
        "Lpo/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lzy/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lzy/g;",
            ">;>;",
            "Lawe/a<",
            "Lpo/m;",
            ">;",
            "Lawe/a<",
            "Lpo/o;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;>;",
            "Lawe/a<",
            "Lpk/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->a:Lawe/a;

    .line 51
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->b:Lawe/a;

    .line 52
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->c:Lawe/a;

    .line 53
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->d:Lawe/a;

    .line 54
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->e:Lawe/a;

    .line 55
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->f:Lawe/a;

    return-void
.end method

.method public static a(Lcom/google/common/base/Optional;Lpo/m;Lpo/o;Lcom/google/common/base/Optional;Lpk/a;Lcom/ubercab/analytics/core/e;)Lcom/google/common/base/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lzy/g;",
            ">;",
            "Lpo/m;",
            "Lpo/o;",
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;",
            "Lpk/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lpo/q;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static/range {p0 .. p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lcom/google/common/base/Optional;Lpo/m;Lpo/o;Lcom/google/common/base/Optional;Lpk/a;Lcom/ubercab/analytics/core/e;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lzy/g;",
            ">;>;",
            "Lawe/a<",
            "Lpo/m;",
            ">;",
            "Lawe/a<",
            "Lpo/o;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;>;",
            "Lawe/a<",
            "Lpk/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;"
        }
    .end annotation

    .line 70
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lpo/q;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpo/m;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpo/o;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpk/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/analytics/core/e;

    invoke-static/range {v1 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->a(Lcom/google/common/base/Optional;Lpo/m;Lpo/o;Lcom/google/common/base/Optional;Lpk/a;Lcom/ubercab/analytics/core/e;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/q;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
