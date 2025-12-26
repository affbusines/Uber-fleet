.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field public static final enum COMMENT:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field public static final enum CUSTOM_TAG:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field public static final enum FIVE_STARS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field public static final enum SUPERFAN_COMMENT:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field public static final enum TAG:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field public static final enum TWO_THUMBS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->FIVE_STARS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->TWO_THUMBS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->TAG:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->COMMENT:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->CUSTOM_TAG:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->SUPERFAN_COMMENT:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const-string v1, "FIVE_STARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->FIVE_STARS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const-string v1, "TWO_THUMBS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->TWO_THUMBS:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const-string v1, "TAG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->TAG:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const-string v1, "COMMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->COMMENT:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const-string v1, "CUSTOM_TAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->CUSTOM_TAG:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    const-string v1, "SUPERFAN_COMMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->SUPERFAN_COMMENT:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->$values()[Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object v0
.end method
