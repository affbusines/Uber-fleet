.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum AIRPORT_DESTINATION_REFINEMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum CALENDAR:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum CALENDAR_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum CONSOLIDATED_FAVORITES_ROW:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum EXPLICIT_PICKUP_INPUT:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum EXPLORE_AROUND:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum FAVORITES_PLACES_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SEARCH:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SET_PIN:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SKIP_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SUGGESTION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum TRANSIT_FIRST_MILE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SEARCH:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SUGGESTION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SET_PIN:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SKIP_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITES_PLACES_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->EXPLICIT_PICKUP_INPUT:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->AIRPORT_DESTINATION_REFINEMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->TRANSIT_FIRST_MILE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CONSOLIDATED_FAVORITES_ROW:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->EXPLORE_AROUND:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SEARCH:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SUGGESTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SUGGESTION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "PLACE_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "CALENDAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SET_PIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SET_PIN:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SKIP_DESTINATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SKIP_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "FAVORITES_PLACES_CTA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITES_PLACES_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 29
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "CALENDAR_CTA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 30
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "EXPLICIT_PICKUP_INPUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->EXPLICIT_PICKUP_INPUT:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 31
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "AIRPORT_DESTINATION_REFINEMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->AIRPORT_DESTINATION_REFINEMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 32
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "TRANSIT_FIRST_MILE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->TRANSIT_FIRST_MILE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 33
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "CONSOLIDATED_FAVORITES_ROW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CONSOLIDATED_FAVORITES_ROW:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 34
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "EXPLORE_AROUND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->EXPLORE_AROUND:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object v0
.end method
