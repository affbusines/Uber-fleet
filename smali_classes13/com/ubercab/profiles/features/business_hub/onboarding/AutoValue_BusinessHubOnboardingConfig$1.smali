.class Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;
    .registers 4

    .line 12
    new-instance v0, Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;
    .registers 2

    .line 18
    new-array p1, p1, [Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig$1;->a(Landroid/os/Parcel;)Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig$1;->a(I)[Lcom/ubercab/profiles/features/business_hub/onboarding/AutoValue_BusinessHubOnboardingConfig;

    move-result-object p1

    return-object p1
.end method
