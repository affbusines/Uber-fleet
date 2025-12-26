.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

.field public static final enum ACTION_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "actionCard"
    .end annotation
.end field

.field public static final enum BANNER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "bannerCard"
    .end annotation
.end field

.field public static final enum BANNER_CONTENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "bannerContentCard"
    .end annotation
.end field

.field public static final enum BUTTON_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "buttonCard"
    .end annotation
.end field

.field public static final enum BUTTON_CARD_GROUP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "buttonCardGroup"
    .end annotation
.end field

.field public static final enum CAROUSEL_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "carouselCard"
    .end annotation
.end field

.field public static final enum CONTAINER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "containerCard"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;

.field public static final enum EDIT_PAYMENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "editPaymentCard"
    .end annotation
.end field

.field public static final enum HEADER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "headerCard"
    .end annotation
.end field

.field public static final enum IMAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "imageCard"
    .end annotation
.end field

.field public static final enum MAP_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "mapCard"
    .end annotation
.end field

.field public static final enum MESSAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "messageCard"
    .end annotation
.end field

.field public static final enum PROGRESS_BAR_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "progressBarCard"
    .end annotation
.end field

.field public static final enum RADIO_OPTIONS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "radioOptionsCard"
    .end annotation
.end field

.field public static final enum SAVINGS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "savingsCard"
    .end annotation
.end field

.field public static final enum SCOPED_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "scopedCard"
    .end annotation
.end field

.field public static final enum SPACER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "spacerCard"
    .end annotation
.end field

.field public static final enum SUBTITLE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "subtitleCard"
    .end annotation
.end field

.field public static final enum TEXT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "textCard"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .registers 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->ACTION_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->HEADER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD_GROUP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SAVINGS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SUBTITLE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SPACER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->TEXT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->EDIT_PAYMENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->RADIO_OPTIONS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->IMAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SCOPED_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CONTENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->PROGRESS_BAR_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MAP_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MESSAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CAROUSEL_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CONTAINER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x2

    const-string v3, "ACTION_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->ACTION_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v1, 0x3

    const-string v3, "HEADER_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->HEADER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x4

    const-string v3, "BANNER_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v1, 0x5

    const-string v3, "BUTTON_CARD_GROUP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD_GROUP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v2, 0x6

    const-string v3, "BUTTON_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/4 v1, 0x7

    const-string v3, "SAVINGS_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SAVINGS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0x8

    const-string v3, "SUBTITLE_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SUBTITLE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v1, 0x9

    const-string v3, "SPACER_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SPACER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xa

    const-string v3, "TEXT_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->TEXT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v1, 0xb

    const-string v3, "EDIT_PAYMENT_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->EDIT_PAYMENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xc

    const-string v3, "RADIO_OPTIONS_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->RADIO_OPTIONS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v1, 0xd

    const-string v3, "IMAGE_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->IMAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v2, 0xe

    const-string v3, "SCOPED_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SCOPED_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const/16 v1, 0xf

    const-string v3, "BANNER_CONTENT_CARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CONTENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const-string v2, "PROGRESS_BAR_CARD"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->PROGRESS_BAR_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const-string v1, "MAP_CARD"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MAP_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const-string v1, "MESSAGE_CARD"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MESSAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const-string v1, "CAROUSEL_CARD"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CAROUSEL_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    const-string v1, "CONTAINER_CARD"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CONTAINER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;

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

    .line 70
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->value:I

    return v0
.end method
