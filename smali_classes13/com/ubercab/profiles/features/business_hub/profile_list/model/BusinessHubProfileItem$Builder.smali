.class public abstract Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;
.end method

.method public abstract profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
.end method

.method public abstract profileSubtitle(Ljava/lang/CharSequence;)Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
.end method
