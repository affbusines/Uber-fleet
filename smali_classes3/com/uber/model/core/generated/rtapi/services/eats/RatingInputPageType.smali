.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum COURIER_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum COURIER_RATING_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum COURIER_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum COURIER_TIP_V2:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum COURIER_TIP_V2_EMBEDDED_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum ITEMS_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum STORE_CUSTOM_TAGS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum STORE_PREDEFINED_TAGS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum STORE_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum STORE_SUPERFAN_COLLECTION:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum STORE_SUPERFAN_EDUCATION:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->ITEMS_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_RATING_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_TIP_V2:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_TIP_V2_EMBEDDED_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_CUSTOM_TAGS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_PREDEFINED_TAGS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_SUPERFAN_EDUCATION:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_SUPERFAN_COLLECTION:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "COURIER_RATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "COURIER_TIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "STORE_RATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "ITEMS_RATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->ITEMS_RATING:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "COURIER_RATING_TIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_RATING_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "COURIER_TIP_V2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_TIP_V2:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "COURIER_TIP_V2_EMBEDDED_TIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->COURIER_TIP_V2_EMBEDDED_TIP:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "STORE_CUSTOM_TAGS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_CUSTOM_TAGS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "STORE_PREDEFINED_TAGS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_PREDEFINED_TAGS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "STORE_SUPERFAN_EDUCATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_SUPERFAN_EDUCATION:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const-string v1, "STORE_SUPERFAN_COLLECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->STORE_SUPERFAN_COLLECTION:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->$values()[Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    return-object v0
.end method
