.class public final enum Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum APP_BECOMING_INTERACTIVE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum APP_HOME_SCREEN_SHOWN:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum COLD_LAUNCH_TRIGGERED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum CONFIRMATION:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum DESTINATION_EDIT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum PICK_UP_REFINEMENT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum PLUS_ONE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum TRIP_COMPLETED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum TRIP_DISPATCHING:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum TRIP_EN_ROUTE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum TRIP_ONGOING:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

.field public static final enum TRIP_REQUEST_SENT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->COLD_LAUNCH_TRIGGERED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->APP_BECOMING_INTERACTIVE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->APP_HOME_SCREEN_SHOWN:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->DESTINATION_EDIT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->CONFIRMATION:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->PICK_UP_REFINEMENT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->PLUS_ONE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_REQUEST_SENT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_DISPATCHING:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_EN_ROUTE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_ONGOING:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_COMPLETED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "COLD_LAUNCH_TRIGGERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->COLD_LAUNCH_TRIGGERED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "APP_BECOMING_INTERACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->APP_BECOMING_INTERACTIVE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "APP_HOME_SCREEN_SHOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->APP_HOME_SCREEN_SHOWN:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "DESTINATION_EDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->DESTINATION_EDIT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "CONFIRMATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->CONFIRMATION:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "PICK_UP_REFINEMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->PICK_UP_REFINEMENT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "PLUS_ONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->PLUS_ONE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "TRIP_REQUEST_SENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_REQUEST_SENT:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "TRIP_DISPATCHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_DISPATCHING:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 26
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "TRIP_EN_ROUTE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_EN_ROUTE:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "TRIP_ONGOING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_ONGOING:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    .line 28
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    const-string v1, "TRIP_COMPLETED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->TRIP_COMPLETED:Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->$values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/AnalyticsContextualState;

    return-object v0
.end method
