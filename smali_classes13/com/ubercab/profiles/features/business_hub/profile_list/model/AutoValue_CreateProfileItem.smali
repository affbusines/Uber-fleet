.class final Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem;
.super Lcom/ubercab/profiles/features/business_hub/profile_list/model/CreateProfileItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/CreateProfileItem;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem$1;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_CreateProfileItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 22
    :cond_4
    instance-of p1, p1, Lcom/ubercab/profiles/features/business_hub/profile_list/model/CreateProfileItem;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CreateProfileItem{}"

    return-object v0
.end method
