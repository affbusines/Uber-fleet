.class public final Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatusPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatusPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatusPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatusPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatusPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatusPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;

    const-string v1, "get_job_status"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
