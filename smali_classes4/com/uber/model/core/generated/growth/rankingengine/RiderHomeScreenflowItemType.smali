.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

.field public static final enum NAVIGATION_BAR:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

.field public static final enum NAVIGATION_BUTTONS:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->NAVIGATION_BAR:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->NAVIGATION_BUTTONS:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    const-string v1, "NAVIGATION_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->NAVIGATION_BAR:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    const-string v1, "NAVIGATION_BUTTONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->NAVIGATION_BUTTONS:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    return-object v0
.end method
