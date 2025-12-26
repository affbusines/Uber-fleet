.class public final enum Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

.field public static final enum APP_LAUNCH:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

.field public static final enum MAP_CHANGE:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->APP_LAUNCH:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->MAP_CHANGE:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->APP_LAUNCH:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    const-string v1, "MAP_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->MAP_CHANGE:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->$values()[Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    return-object v0
.end method
