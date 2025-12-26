.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum ALCOHOL:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_10:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_3:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_8:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum PLACE_HOLDER_9:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->ALCOHOL:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_3:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_8:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_9:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_10:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "ALCOHOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->ALCOHOL:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_3:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_8:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_9"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_9:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    const-string v1, "PLACE_HOLDER_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->PLACE_HOLDER_10:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingReason;

    return-object v0
.end method
