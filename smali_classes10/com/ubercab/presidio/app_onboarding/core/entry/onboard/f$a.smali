.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

.field final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

.field final c:Z

.field final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Los/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;Lcom/google/common/base/Optional;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;",
            "Lcom/google/common/base/Optional<",
            "Los/a;",
            ">;Z)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    .line 197
    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    .line 198
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->d:Lcom/google/common/base/Optional;

    .line 199
    iput-boolean p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->c:Z

    return-void
.end method


# virtual methods
.method a()Los/a;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/a;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
