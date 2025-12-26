.class public final enum Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;

.field public static final enum ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum EXIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum FOOD_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum FOOD_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum GOODS_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum GOODS_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum PASSENGER_DROPOFF:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum PASSENGER_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum UNIT_LOCATION:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PASSENGER_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PASSENGER_DROPOFF:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->FOOD_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->FOOD_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->GOODS_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->GOODS_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->EXIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->UNIT_LOCATION:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x0

    const-string v2, "PASSENGER_PICKUP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PASSENGER_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x1

    const-string v2, "PASSENGER_DROPOFF"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PASSENGER_DROPOFF:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x2

    const-string v2, "FOOD_PICKUP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->FOOD_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x3

    const-string v2, "FOOD_DELIVERY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->FOOD_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x4

    const-string v2, "GOODS_PICKUP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->GOODS_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x5

    const-string v2, "GOODS_DELIVERY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->GOODS_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x6

    const-string v2, "ENTRANCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/4 v1, 0x7

    const-string v2, "PARKING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/16 v1, 0x8

    const-string v2, "EXIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->EXIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const/16 v1, 0x9

    const-string v2, "UNIT_LOCATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->UNIT_LOCATION:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->$values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->value:I

    return v0
.end method
