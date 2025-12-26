.class public final enum Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

.field public static final enum MAIN_FEED:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

.field public static final enum TRIP_DETAILS_HUB_FEED:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

.field public static final enum TRIP_DETAILS_HUB_TST:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

.field public static final enum TRIP_DETAILS_HUB_TST_TOOLTIP:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->MAIN_FEED:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->TRIP_DETAILS_HUB_TST:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->TRIP_DETAILS_HUB_TST_TOOLTIP:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->TRIP_DETAILS_HUB_FEED:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const-string v1, "MAIN_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->MAIN_FEED:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const-string v1, "TRIP_DETAILS_HUB_TST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->TRIP_DETAILS_HUB_TST:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const-string v1, "TRIP_DETAILS_HUB_TST_TOOLTIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->TRIP_DETAILS_HUB_TST_TOOLTIP:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    const-string v1, "TRIP_DETAILS_HUB_FEED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->TRIP_DETAILS_HUB_FEED:Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->$values()[Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/rider_core/SourceType;

    return-object v0
.end method
