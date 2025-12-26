.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BILLBOARD_EXPIRATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum CANCELLATION_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum CHECKOUT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion;

.field public static final enum EXCL_TRANSITION_EXPERIENCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum FEED_BANNER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum GENIE_NUDGE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum PAYMENT_REAUTH:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum PAYMENT_REAUTH_GENIE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum POST_EXPIRATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum POST_RATING:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->BILLBOARD_EXPIRATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->CHECKOUT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->FEED_BANNER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->POST_RATING:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->POST_EXPIRATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->GENIE_NUDGE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->EXCL_TRANSITION_EXPERIENCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH_GENIE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->CANCELLATION_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x1

    const-string v2, "BILLBOARD_EXPIRATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->BILLBOARD_EXPIRATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x2

    const-string v2, "CHECKOUT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->CHECKOUT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x3

    const-string v2, "FEED_BANNER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->FEED_BANNER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x4

    const-string v2, "POST_RATING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->POST_RATING:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x5

    const-string v2, "POST_EXPIRATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->POST_EXPIRATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x6

    const-string v2, "GENIE_NUDGE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->GENIE_NUDGE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/4 v1, 0x7

    const-string v2, "EXCL_TRANSITION_EXPERIENCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->EXCL_TRANSITION_EXPERIENCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/16 v1, 0x8

    const-string v2, "PAYMENT_REAUTH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/16 v1, 0x9

    const-string v2, "PAYMENT_REAUTH_GENIE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->PAYMENT_REAUTH_GENIE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    const/16 v1, 0xa

    const-string v2, "CANCELLATION_PROMO"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->CANCELLATION_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion;

    .line 67
    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;->value:I

    return v0
.end method
