.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

.field public static final enum AUTO_APPLY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

.field public static final enum EXGY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

.field public static final enum GXGY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

.field public static final enum GXGY_INVITEE:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

.field public static final enum MANUAL_APPLY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->AUTO_APPLY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->MANUAL_APPLY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->GXGY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->GXGY_INVITEE:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->EXGY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const-string v1, "AUTO_APPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->AUTO_APPLY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const-string v1, "MANUAL_APPLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->MANUAL_APPLY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const-string v1, "GXGY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->GXGY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const-string v1, "GXGY_INVITEE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->GXGY_INVITEE:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    const-string v1, "EXGY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->EXGY:Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->$values()[Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    return-object v0
.end method
