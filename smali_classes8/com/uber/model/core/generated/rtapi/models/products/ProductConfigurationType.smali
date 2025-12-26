.class public final enum Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLACKJACK:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum BOOSTER_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum CAPACITY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum CAR_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;

.field public static final enum EXTRA_SEATS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum PAYMENT_COMMUTER_BENEFITS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum PET_FRIENDLY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum PREBOOKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum SCHEDULING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field public static final enum WALKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->CAPACITY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->WALKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->SCHEDULING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->NONE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PREBOOKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->CAR_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->BOOSTER_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PET_FRIENDLY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->EXTRA_SEATS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PAYMENT_COMMUTER_BENEFITS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->BLACKJACK:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x1

    const-string v3, "CAPACITY"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->CAPACITY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v1, 0x2

    const-string v3, "WALKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->WALKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x3

    const-string v3, "SCHEDULING"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->SCHEDULING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v1, 0x4

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->NONE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x5

    const-string v3, "PREBOOKING"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PREBOOKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v1, 0x6

    const-string v3, "NO_RUSH_X"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v2, 0x7

    const-string v3, "CAR_SEAT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->CAR_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v1, 0x8

    const-string v3, "BOOSTER_SEAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->BOOSTER_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v2, 0x9

    const-string v3, "PET_FRIENDLY"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PET_FRIENDLY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v1, 0xa

    const-string v3, "EXTRA_SEATS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->EXTRA_SEATS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/16 v2, 0xb

    const-string v3, "PAYMENT_COMMUTER_BENEFITS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PAYMENT_COMMUTER_BENEFITS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const-string v1, "BLACKJACK"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->BLACKJACK:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->$values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->value:I

    return v0
.end method
