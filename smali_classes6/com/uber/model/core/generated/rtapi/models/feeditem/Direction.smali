.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

.field public static final enum FROM_BOTTOM_TO_TOP:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

.field public static final enum FROM_LEFT_TO_RIGHT:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

.field public static final enum FROM_RIGHT_TO_LEFT:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

.field public static final enum FROM_TOP_TO_BOTTOM:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_LEFT_TO_RIGHT:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_RIGHT_TO_LEFT:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_BOTTOM_TO_TOP:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_TOP_TO_BOTTOM:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const-string v1, "FROM_LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_LEFT_TO_RIGHT:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const-string v1, "FROM_RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_RIGHT_TO_LEFT:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const-string v1, "FROM_BOTTOM_TO_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_BOTTOM_TO_TOP:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    const-string v1, "FROM_TOP_TO_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->FROM_TOP_TO_BOTTOM:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    return-object v0
.end method
