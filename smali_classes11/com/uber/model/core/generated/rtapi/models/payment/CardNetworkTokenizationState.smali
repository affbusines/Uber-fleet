.class public final enum Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AFA_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

.field public static final enum CONSENT_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion;

.field public static final enum NETWORK_TOKENIZATION_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

.field public static final enum NETWORK_TOKENIZATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

.field public static final enum NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->CONSENT_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->AFA_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->NETWORK_TOKENIZATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->NETWORK_TOKENIZATION_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v1, 0x0

    const-string v2, "NOT_SUPPORTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v1, 0x1

    const-string v2, "CONSENT_REQUIRED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->CONSENT_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v1, 0x2

    const-string v2, "AFA_REQUIRED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->AFA_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v1, 0x3

    const-string v2, "NETWORK_TOKENIZATION_REQUIRED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->NETWORK_TOKENIZATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    const/4 v1, 0x4

    const-string v2, "NETWORK_TOKENIZATION_COMPLETED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->NETWORK_TOKENIZATION_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->$values()[Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;->value:I

    return v0
.end method
