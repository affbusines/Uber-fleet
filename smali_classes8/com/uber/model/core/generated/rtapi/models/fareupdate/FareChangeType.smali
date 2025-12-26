.class public final enum Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum ARREARS:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum CREDITS:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum PROMOTION:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum TOLL:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

.field public static final enum WAITING_TIME:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->ARREARS:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->TOLL:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->WAITING_TIME:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->CREDITS:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->OTHER:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "ARREARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->ARREARS:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "TOLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->TOLL:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "UFP_NOT_HONORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "COLLECT_CASH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "WAITING_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->WAITING_TIME:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "CREDITS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->CREDITS:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "PROMOTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->OTHER:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->$values()[Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    return-object v0
.end method
