.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

.field public static final enum MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;
    .annotation runtime Lml/c;
        a = "Matched"
    .end annotation
.end field

.field public static final enum NOT_MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;
    .annotation runtime Lml/c;
        a = "NotMatched"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->NOT_MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    const-string v1, "NOT_MATCHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->NOT_MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    return-object v0
.end method
