.class public final enum Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

.field public static final enum AEROPLAN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

.field public static final enum MARRIOTT:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

.field public static final enum UBER_ONE:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

.field public static final enum VOUCHER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->MARRIOTT:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->AEROPLAN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->VOUCHER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->UBER_ONE:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const-string v1, "MARRIOTT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->MARRIOTT:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const-string v1, "AEROPLAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->AEROPLAN:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const-string v1, "VOUCHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->VOUCHER:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    const-string v1, "UBER_ONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->UBER_ONE:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->$values()[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;

    return-object v0
.end method
