.class public final enum Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

.field public static final enum ORDER:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

.field public static final enum PLACEHOLDER_3:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

.field public static final enum SPEND:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->ORDER:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->SPEND:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_3:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const-string v1, "ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->ORDER:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const-string v1, "SPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->SPEND:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const-string v1, "PLACEHOLDER_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_3:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    return-object v0
.end method
