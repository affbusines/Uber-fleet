.class public final enum Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALCOHOL:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum CANNABIS:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;

.field public static final enum GROCERY:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum NON_FOOD_AND_DRINK:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum NON_PREPARED_FOOD:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_11:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_12:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_13:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_14:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_15:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_16:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_17:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_18:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_19:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_20:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum TOBACCO:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;
    .registers 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->ALCOHOL:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->GROCERY:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->TOBACCO:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->CANNABIS:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->NON_FOOD_AND_DRINK:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->NON_PREPARED_FOOD:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_7:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_8:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_9:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_10:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_11:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_12:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_13:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_14:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_15:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_16:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_17:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_18:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_19:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_20:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x1

    const-string v2, "ALCOHOL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->ALCOHOL:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x2

    const-string v2, "GROCERY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->GROCERY:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x3

    const-string v2, "TOBACCO"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->TOBACCO:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x4

    const-string v2, "CANNABIS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->CANNABIS:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x5

    const-string v2, "NON_FOOD_AND_DRINK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->NON_FOOD_AND_DRINK:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x6

    const-string v2, "NON_PREPARED_FOOD"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->NON_PREPARED_FOOD:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/4 v1, 0x7

    const-string v2, "RESERVED_7"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_7:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v1, 0x8

    const-string v2, "RESERVED_8"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_8:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v1, 0x9

    const-string v2, "RESERVED_9"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_9:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v1, 0xa

    const-string v2, "RESERVED_10"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_10:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v1, 0xb

    const-string v2, "RESERVED_11"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_11:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v1, 0xc

    const-string v2, "RESERVED_12"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_12:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v1, 0xd

    const-string v2, "RESERVED_13"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_13:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const/16 v1, 0xe

    const-string v2, "RESERVED_14"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_14:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const-string v1, "RESERVED_15"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_15:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const-string v1, "RESERVED_16"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_16:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const-string v1, "RESERVED_17"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_17:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const-string v1, "RESERVED_18"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_18:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const-string v1, "RESERVED_19"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_19:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    const-string v1, "RESERVED_20"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->RESERVED_20:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->$values()[Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;

    .line 54
    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;->fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->value:I

    return v0
.end method
