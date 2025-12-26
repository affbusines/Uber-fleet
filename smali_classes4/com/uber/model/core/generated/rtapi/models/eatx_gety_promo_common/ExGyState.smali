.class public final enum Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum ACTIVE:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum EARNED:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum EXPIRED:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->ACTIVE:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->EARNED:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->EXPIRED:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->ACTIVE:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "EARNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->EARNED:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->EXPIRED:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    const-string v1, "PLACEHOLDER_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->$values()[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    return-object v0
.end method
