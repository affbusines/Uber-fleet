.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD_ON_OFFER_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .annotation runtime Lml/c;
        a = "addOnOfferCard"
    .end annotation
.end field

.field public static final enum ADVERTISEMENT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .annotation runtime Lml/c;
        a = "advertisementCard"
    .end annotation
.end field

.field public static final enum CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .annotation runtime Lml/c;
        a = "card"
    .end annotation
.end field

.field public static final enum CHECKOUT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .annotation runtime Lml/c;
        a = "checkoutCard"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion;

.field public static final enum IMAGE_LIST_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .annotation runtime Lml/c;
        a = "imageListCard"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VIDEO_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .annotation runtime Lml/c;
        a = "videoCard"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->CHECKOUT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->IMAGE_LIST_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->ADD_ON_OFFER_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->ADVERTISEMENT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->VIDEO_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x2

    const-string v3, "CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v1, 0x3

    const-string v3, "CHECKOUT_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->CHECKOUT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x4

    const-string v3, "IMAGE_LIST_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->IMAGE_LIST_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v1, 0x5

    const-string v3, "ADD_ON_OFFER_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->ADD_ON_OFFER_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const/4 v2, 0x6

    const-string v3, "ADVERTISEMENT_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->ADVERTISEMENT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    const-string v1, "VIDEO_CARD"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->VIDEO_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion;

    .line 48
    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->value:I

    return v0
.end method
