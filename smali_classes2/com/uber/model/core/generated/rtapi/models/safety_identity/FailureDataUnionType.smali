.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

.field public static final enum APPLE_WALLET:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "appleWallet"
    .end annotation
.end field

.field public static final enum BAR_CODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "barCode"
    .end annotation
.end field

.field public static final enum CPF:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "cpf"
    .end annotation
.end field

.field public static final enum CREDIT_CARD:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "creditCard"
    .end annotation
.end field

.field public static final enum CURP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "curp"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;

.field public static final enum DOC_SCAN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "docScan"
    .end annotation
.end field

.field public static final enum FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "facebook"
    .end annotation
.end field

.field public static final enum GREEK_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "greekId"
    .end annotation
.end field

.field public static final enum MINORS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "minors"
    .end annotation
.end field

.field public static final enum RESTRICTED_DELIVERY_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "restrictedDeliveryManualInput"
    .end annotation
.end field

.field public static final enum RIDER_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "riderSelfie"
    .end annotation
.end field

.field public static final enum SAFETY_MODEL_BLOCK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "safetyModelBlock"
    .end annotation
.end field

.field public static final enum SPAIN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "spainId"
    .end annotation
.end field

.field public static final enum TAIWAN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "taiwanId"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .registers 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CPF:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->DOC_SCAN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RIDER_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SAFETY_MODEL_BLOCK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->TAIWAN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->MINORS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CURP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SPAIN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RESTRICTED_DELIVERY_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CREDIT_CARD:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->BAR_CODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->GREEK_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->APPLE_WALLET:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x2

    const-string v3, "CPF"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CPF:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v1, 0x3

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x4

    const-string v3, "DOC_SCAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->DOC_SCAN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v1, 0x5

    const-string v3, "RIDER_SELFIE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RIDER_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v2, 0x6

    const-string v3, "SAFETY_MODEL_BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SAFETY_MODEL_BLOCK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/4 v1, 0x7

    const-string v3, "TAIWAN_ID"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->TAIWAN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0x8

    const-string v3, "MINORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->MINORS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v1, 0x9

    const-string v3, "CURP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CURP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0xa

    const-string v3, "SPAIN_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SPAIN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v1, 0xb

    const-string v3, "RESTRICTED_DELIVERY_MANUAL_INPUT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RESTRICTED_DELIVERY_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const/16 v2, 0xc

    const-string v3, "CREDIT_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CREDIT_CARD:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const-string v1, "BAR_CODE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->BAR_CODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const-string v1, "GREEK_ID"

    const/16 v2, 0xd

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->GREEK_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    const-string v1, "APPLE_WALLET"

    const/16 v2, 0xe

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->APPLE_WALLET:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->value:I

    return v0
.end method
