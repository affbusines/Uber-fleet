.class public abstract Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileSettingsAdapterItem;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lasl/b;Lasl/b;)Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;
    .registers 4

    .line 22
    new-instance v0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lasl/b;Lasl/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract buttonText()Lasl/b;
.end method

.method public itemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract message()Lasl/b;
.end method
