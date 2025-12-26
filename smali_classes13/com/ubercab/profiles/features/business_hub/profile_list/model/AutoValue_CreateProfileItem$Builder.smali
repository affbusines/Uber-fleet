.class final Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem$Builder;
.super Lcom/ubercab/profiles/features/business_hub/profile_list/model/CreateProfileItem$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/CreateProfileItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/profiles/features/business_hub/profile_list/model/CreateProfileItem;
    .registers 3

    .line 39
    new-instance v0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem;-><init>(Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem$1;)V

    return-object v0
.end method
