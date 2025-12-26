.class public final Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponsePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    const-string v1, "push_available_payment_profile_types"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
