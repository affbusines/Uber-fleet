.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

.field public static final enum CAROUSEL_PRODUCT_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

.field public static final enum CAROUSEL_PRODUCT_TYPE_REGULAR:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

.field public static final enum CAROUSEL_PRODUCT_TYPE_UBER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->CAROUSEL_PRODUCT_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->CAROUSEL_PRODUCT_TYPE_REGULAR:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->CAROUSEL_PRODUCT_TYPE_UBER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    const-string v1, "CAROUSEL_PRODUCT_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->CAROUSEL_PRODUCT_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    const-string v1, "CAROUSEL_PRODUCT_TYPE_REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->CAROUSEL_PRODUCT_TYPE_REGULAR:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    const-string v1, "CAROUSEL_PRODUCT_TYPE_UBER_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->CAROUSEL_PRODUCT_TYPE_UBER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/CarouselProductType;

    return-object v0
.end method
