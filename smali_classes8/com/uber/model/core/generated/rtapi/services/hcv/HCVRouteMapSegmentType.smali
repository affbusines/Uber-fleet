.class public final enum Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;

.field public static final enum DROPOFF_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

.field public static final enum ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

.field public static final enum PICKUP_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

.field public static final enum POST_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

.field public static final enum PRE_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->PRE_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->POST_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->PICKUP_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->DROPOFF_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v1, 0x0

    const-string v2, "PRE_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->PRE_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v1, 0x1

    const-string v2, "ON_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v1, 0x2

    const-string v2, "POST_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->POST_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v1, 0x3

    const-string v2, "PICKUP_WALKING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->PICKUP_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v1, 0x4

    const-string v2, "DROPOFF_WALKING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->DROPOFF_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    const/4 v1, 0x5

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->$values()[Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->value:I

    return v0
.end method
