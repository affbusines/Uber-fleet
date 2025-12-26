.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

.field public static final enum ALL_DETAILS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

.field public static final enum COURIER_RECOGNITION:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

.field public static final enum FULFILLMENT_DETAILS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

.field public static final enum GROUP_ORDER_FARE_BREAKDOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

.field public static final enum ORDER_SUMMARY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

.field public static final enum REVIEW_AND_PAY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->ORDER_SUMMARY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->FULFILLMENT_DETAILS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->REVIEW_AND_PAY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->COURIER_RECOGNITION:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->ALL_DETAILS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->GROUP_ORDER_FARE_BREAKDOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const-string v1, "ORDER_SUMMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->ORDER_SUMMARY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const-string v1, "FULFILLMENT_DETAILS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->FULFILLMENT_DETAILS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const-string v1, "REVIEW_AND_PAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->REVIEW_AND_PAY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const-string v1, "COURIER_RECOGNITION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->COURIER_RECOGNITION:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const-string v1, "ALL_DETAILS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->ALL_DETAILS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    const-string v1, "GROUP_ORDER_FARE_BREAKDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->GROUP_ORDER_FARE_BREAKDOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutFeaturePage;

    return-object v0
.end method
