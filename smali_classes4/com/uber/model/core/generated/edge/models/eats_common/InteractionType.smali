.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

.field public static final enum CURBSIDE:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

.field public static final enum DOOR_TO_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

.field public static final enum LEAVE_AT_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

.field public static final enum LEAVE_INSIDE_BUILDING_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

.field public static final enum LEAVE_IN_LOBBY:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

.field public static final enum MEET_IN_LOBBY:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->DOOR_TO_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->CURBSIDE:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->LEAVE_AT_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->LEAVE_IN_LOBBY:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->MEET_IN_LOBBY:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->LEAVE_INSIDE_BUILDING_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const-string v1, "DOOR_TO_DOOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->DOOR_TO_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const-string v1, "CURBSIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->CURBSIDE:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const-string v1, "LEAVE_AT_DOOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->LEAVE_AT_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const-string v1, "LEAVE_IN_LOBBY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->LEAVE_IN_LOBBY:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const-string v1, "MEET_IN_LOBBY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->MEET_IN_LOBBY:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    const-string v1, "LEAVE_INSIDE_BUILDING_DOOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->LEAVE_INSIDE_BUILDING_DOOR:Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/InteractionType;

    return-object v0
.end method
