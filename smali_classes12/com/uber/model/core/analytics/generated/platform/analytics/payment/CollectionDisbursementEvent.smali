.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

.field public static final enum INTENT_CAPTURED:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

.field public static final enum INTENT_RECEIVED:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;->INTENT_CAPTURED:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;->INTENT_RECEIVED:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    const-string v1, "INTENT_CAPTURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;->INTENT_CAPTURED:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    const-string v1, "INTENT_RECEIVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;->INTENT_RECEIVED:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/payment/CollectionDisbursementEvent;

    return-object v0
.end method
