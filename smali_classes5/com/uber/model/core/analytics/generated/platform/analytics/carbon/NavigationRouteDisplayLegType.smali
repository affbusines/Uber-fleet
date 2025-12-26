.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

.field public static final enum DROPOFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

.field public static final enum PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->DROPOFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    const-string v1, "PICKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    const-string v1, "DROPOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->DROPOFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationRouteDisplayLegType;

    return-object v0
.end method
