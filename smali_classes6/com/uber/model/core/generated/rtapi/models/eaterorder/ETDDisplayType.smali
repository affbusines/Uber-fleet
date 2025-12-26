.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field public static final enum DEFAULT_ETD:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field public static final enum EXTENDED_SMOOTHING:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field public static final enum PRIMARY_ESTIMATED:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field public static final enum PRIMARY_MAX:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field public static final enum RANGE:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->RANGE:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->DEFAULT_ETD:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->PRIMARY_ESTIMATED:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->PRIMARY_MAX:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->EXTENDED_SMOOTHING:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const-string v1, "RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->RANGE:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const-string v1, "DEFAULT_ETD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->DEFAULT_ETD:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const-string v1, "PRIMARY_ESTIMATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->PRIMARY_ESTIMATED:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const-string v1, "PRIMARY_MAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->PRIMARY_MAX:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const-string v1, "EXTENDED_SMOOTHING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->EXTENDED_SMOOTHING:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    return-object v0
.end method
