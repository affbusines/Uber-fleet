.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

.field public static final enum ACCEPTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

.field public static final enum CANCELLATION:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

.field public static final enum CUSTOM:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

.field public static final enum STAR:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

.field public static final enum THUMBS_UP:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->STAR:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->THUMBS_UP:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->CUSTOM:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->CANCELLATION:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->ACCEPTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const-string v1, "STAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->STAR:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const-string v1, "THUMBS_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->THUMBS_UP:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->CUSTOM:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const-string v1, "CANCELLATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->CANCELLATION:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    const-string v1, "ACCEPTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->ACCEPTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->$values()[Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    return-object v0
.end method
