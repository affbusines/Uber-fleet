.class public abstract Lcom/ubercab/partner_onboarding/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/ubercab/partner_onboarding/core/j$a;
    .registers 2

    .line 32
    new-instance v0, Lcom/ubercab/partner_onboarding/core/b$a;

    invoke-direct {v0}, Lcom/ubercab/partner_onboarding/core/b$a;-><init>()V

    const-string v1, ""

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/b$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/j$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/ab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
