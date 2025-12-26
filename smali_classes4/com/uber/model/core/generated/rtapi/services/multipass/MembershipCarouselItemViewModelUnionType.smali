.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType$Companion;

.field public static final enum IMAGE_CARD_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .annotation runtime Lml/c;
        a = "imageCardItem"
    .end annotation
.end field

.field public static final enum LEADING_SMALL_IMAGE_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .annotation runtime Lml/c;
        a = "leadingSmallImageItem"
    .end annotation
.end field

.field public static final enum SMALL_IMAGE_WITH_DESCRIPTION_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .annotation runtime Lml/c;
        a = "smallImageWithDescriptionItem"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->LEADING_SMALL_IMAGE_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->SMALL_IMAGE_WITH_DESCRIPTION_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->IMAGE_CARD_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v2, 0x2

    const-string v3, "LEADING_SMALL_IMAGE_ITEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->LEADING_SMALL_IMAGE_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v1, 0x3

    const-string v3, "SMALL_IMAGE_WITH_DESCRIPTION_ITEM"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->SMALL_IMAGE_WITH_DESCRIPTION_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const-string v2, "IMAGE_CARD_ITEM"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->IMAGE_CARD_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType$Companion;

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

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->value:I

    return v0
.end method
