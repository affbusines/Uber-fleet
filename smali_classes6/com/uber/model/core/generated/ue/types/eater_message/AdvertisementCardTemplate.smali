.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

.field public static final enum ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_DYNAMIC_BOTTOM_RIGHT_IMAGE_FOOTER:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

.field public static final enum ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_FIXED_HALF_RIGHT_IMAGE:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

.field public static final enum ADVERTISEMENT_CARD_TEMPLATE_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_DYNAMIC_BOTTOM_RIGHT_IMAGE_FOOTER:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_FIXED_HALF_RIGHT_IMAGE:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    const-string v1, "ADVERTISEMENT_CARD_TEMPLATE_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    const-string v1, "ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_DYNAMIC_BOTTOM_RIGHT_IMAGE_FOOTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_DYNAMIC_BOTTOM_RIGHT_IMAGE_FOOTER:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    const-string v1, "ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_FIXED_HALF_RIGHT_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_FIXED_HALF_RIGHT_IMAGE:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCardTemplate;

    return-object v0
.end method
