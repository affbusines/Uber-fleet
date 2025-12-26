.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/google/common/base/Optional<",
        "Los/a;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V
    .registers 2

    .line 238
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Los/a;",
            ">;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;->a:Z

    invoke-direct {v0, p2, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;Lcom/google/common/base/Optional;Z)V

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;->a:Z

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$i;->a(Lcom/google/common/base/Optional;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;

    move-result-object p1

    return-object p1
.end method
