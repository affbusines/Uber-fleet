.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

.field public static final enum ACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

.field public static final enum INACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

.field public static final enum INVALID:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

.field public static final enum NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->ACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->INACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->INVALID:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->ACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->INACTIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->INVALID:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object v0
.end method
