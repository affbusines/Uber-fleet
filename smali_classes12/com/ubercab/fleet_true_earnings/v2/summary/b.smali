.class public abstract Lcom/ubercab/fleet_true_earnings/v2/summary/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;
    .registers 2

    .line 55
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;-><init>()V

    sget-object v1, Lcom/uber/model/core/generated/supply/armada/PeriodType;->WEEK:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;->a(Lcom/uber/model/core/generated/supply/armada/PeriodType;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Lcom/uber/model/core/generated/supply/armada/PeriodType;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/Integer;
.end method
