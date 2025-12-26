.class public final enum Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AIRPORT_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion;

.field public static final enum DEFAULT_PRICE_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

.field public static final enum LOWER_ETA_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

.field public static final enum LOWER_PRICE_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

.field public static final enum NO_SUPPLY_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

.field public static final enum STATIC_RECOMMENDATION:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->NO_SUPPLY_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->LOWER_PRICE_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->LOWER_ETA_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->AIRPORT_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->DEFAULT_PRICE_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->STATIC_RECOMMENDATION:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v1, 0x1

    const-string v2, "NO_SUPPLY_RULE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->NO_SUPPLY_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v1, 0x2

    const-string v2, "LOWER_PRICE_RULE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->LOWER_PRICE_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v1, 0x3

    const-string v2, "LOWER_ETA_RULE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->LOWER_ETA_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v1, 0x4

    const-string v2, "AIRPORT_RULE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->AIRPORT_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v1, 0x5

    const-string v2, "DEFAULT_PRICE_RULE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->DEFAULT_PRICE_RULE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    const/4 v1, 0x6

    const-string v2, "STATIC_RECOMMENDATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->STATIC_RECOMMENDATION:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion;

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;->value:I

    return v0
.end method
