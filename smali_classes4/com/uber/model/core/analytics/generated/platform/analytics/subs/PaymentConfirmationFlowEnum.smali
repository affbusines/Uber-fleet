.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

.field public static final enum BOTTOM_SHEET:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

.field public static final enum EMBEDDED:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->EMBEDDED:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->BOTTOM_SHEET:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x1

    const-string v3, "embedded"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->EMBEDDED:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x2

    const-string v3, "bottom-sheet"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->BOTTOM_SHEET:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->string:Ljava/lang/String;

    return-object v0
.end method
