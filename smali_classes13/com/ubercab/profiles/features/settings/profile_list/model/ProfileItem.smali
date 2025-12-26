.class public abstract Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileSettingsAdapterItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem$Builder;
    .registers 1

    .line 24
    new-instance v0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem$Builder;

    invoke-direct {v0}, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;
    .registers 2

    .line 20
    new-instance v0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem$Builder;

    invoke-direct {v0}, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem$Builder;->profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem$Builder;->build()Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public itemType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract subtitle()Ljava/lang/CharSequence;
.end method
