.class public final enum Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType$Companion;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VOLUME_DISCOUNT_PROMOTION:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;
    .annotation runtime Lml/c;
        a = "volumeDiscountPromotion"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->VOLUME_DISCOUNT_PROMOTION:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    const-string v2, "VOLUME_DISCOUNT_PROMOTION"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->VOLUME_DISCOUNT_PROMOTION:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType$Companion;

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

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotionUnionType;->value:I

    return v0
.end method
