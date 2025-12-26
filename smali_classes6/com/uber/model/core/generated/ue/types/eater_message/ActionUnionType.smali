.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType$Companion;

.field public static final enum DISMISS_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "dismissView"
    .end annotation
.end field

.field public static final enum OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "openAddToFavoritesBottomSheet"
    .end annotation
.end field

.field public static final enum OPEN_BOTTOM_SHEET_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "openBottomSheetView"
    .end annotation
.end field

.field public static final enum OPEN_DEEPLINK:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "openDeeplink"
    .end annotation
.end field

.field public static final enum OPEN_EATS_PASS_HUB:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "openEatsPassHub"
    .end annotation
.end field

.field public static final enum OPEN_MERCHANT_MEMBERSHIP_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "openMerchantMembershipView"
    .end annotation
.end field

.field public static final enum OPEN_SUBSCRIPTION_CONFIRMATION_MODAL:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "openSubscriptionConfirmationModal"
    .end annotation
.end field

.field public static final enum OPEN_WEB_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "openWebView"
    .end annotation
.end field

.field public static final enum PRESENT_ORDER_TRACKING_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "presentOrderTrackingBottomSheet"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_DEEPLINK:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_WEB_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->PRESENT_ORDER_TRACKING_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_EATS_PASS_HUB:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_SUBSCRIPTION_CONFIRMATION_MODAL:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->DISMISS_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_MERCHANT_MEMBERSHIP_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_BOTTOM_SHEET_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x2

    const-string v3, "OPEN_DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_DEEPLINK:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v1, 0x3

    const-string v3, "OPEN_WEB_VIEW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_WEB_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x4

    const-string v3, "PRESENT_ORDER_TRACKING_BOTTOM_SHEET"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->PRESENT_ORDER_TRACKING_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v1, 0x5

    const-string v3, "OPEN_EATS_PASS_HUB"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_EATS_PASS_HUB:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v2, 0x6

    const-string v3, "OPEN_SUBSCRIPTION_CONFIRMATION_MODAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_SUBSCRIPTION_CONFIRMATION_MODAL:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v1, 0x7

    const-string v3, "OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/16 v2, 0x8

    const-string v3, "DISMISS_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->DISMISS_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/16 v1, 0x9

    const-string v3, "OPEN_MERCHANT_MEMBERSHIP_VIEW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_MERCHANT_MEMBERSHIP_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const-string v2, "OPEN_BOTTOM_SHEET_VIEW"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_BOTTOM_SHEET_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->value:I

    return v0
.end method
