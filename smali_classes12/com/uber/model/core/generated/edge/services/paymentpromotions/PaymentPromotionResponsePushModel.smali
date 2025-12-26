.class public final Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponsePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionResponse;

    const-string v1, "push_payment_promotions"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
