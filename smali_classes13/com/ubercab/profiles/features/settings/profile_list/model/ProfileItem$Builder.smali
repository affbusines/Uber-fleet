.class public abstract Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;
.end method

.method public abstract profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem$Builder;
.end method

.method public abstract subtitle(Ljava/lang/CharSequence;)Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem$Builder;
.end method
