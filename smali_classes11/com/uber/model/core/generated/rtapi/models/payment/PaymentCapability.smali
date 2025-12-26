.class public final enum Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COLLECTION:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion;

.field public static final enum DISBURSEMENT:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

.field public static final enum DISBURSEMENT_EMONEY:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

.field public static final enum GET_BALANCE:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->DISBURSEMENT:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->COLLECTION:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->DISBURSEMENT_EMONEY:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->GET_BALANCE:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v1, 0x0

    const-string v2, "DISBURSEMENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->DISBURSEMENT:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v1, 0x1

    const-string v2, "COLLECTION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->COLLECTION:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v1, 0x2

    const-string v2, "DISBURSEMENT_EMONEY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->DISBURSEMENT_EMONEY:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v1, 0x3

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    const/4 v1, 0x4

    const-string v2, "GET_BALANCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->GET_BALANCE:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->$values()[Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion;

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;->value:I

    return v0
.end method
