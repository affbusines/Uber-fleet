.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum BILLBOARD_EXPIRATION:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum CANCELLATION_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum CHECKOUT:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum EXCL_TRANSITION_EXPERIENCE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum FEED_BANNER:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum GENIE_NUDGE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum PAYMENT_REAUTH:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum PAYMENT_REAUTH_GENIE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum POST_EXPIRATION:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum POST_RATING:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->BILLBOARD_EXPIRATION:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->CHECKOUT:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->FEED_BANNER:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->POST_RATING:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->POST_EXPIRATION:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->GENIE_NUDGE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->EXCL_TRANSITION_EXPERIENCE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH_GENIE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->CANCELLATION_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "BILLBOARD_EXPIRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->BILLBOARD_EXPIRATION:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "CHECKOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->CHECKOUT:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "FEED_BANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->FEED_BANNER:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "POST_RATING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->POST_RATING:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "POST_EXPIRATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->POST_EXPIRATION:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "GENIE_NUDGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->GENIE_NUDGE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "EXCL_TRANSITION_EXPERIENCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->EXCL_TRANSITION_EXPERIENCE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "PAYMENT_REAUTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "PAYMENT_REAUTH_GENIE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH_GENIE:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    const-string v1, "CANCELLATION_PROMO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->CANCELLATION_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/SubscriptionConfirmationModalTemplate;

    return-object v0
.end method
