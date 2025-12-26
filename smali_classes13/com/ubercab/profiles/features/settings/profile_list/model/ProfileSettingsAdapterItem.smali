.class public interface abstract Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileSettingsAdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileSettingsAdapterItem$ProfileSettingsItemType;
    }
.end annotation


# static fields
.field public static final CREATE_ORG_TOOLTIP_ITEM:I = 0x1

.field public static final PROFILE_ITEM:I


# virtual methods
.method public abstract itemType()I
.end method

.method public abstract profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
.end method
