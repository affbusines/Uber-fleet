.class public abstract Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileListAdapterItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
    .registers 1

    .line 30
    new-instance v0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;

    invoke-direct {v0}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public itemType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
.end method

.method public abstract profileSubtitle()Ljava/lang/CharSequence;
.end method
