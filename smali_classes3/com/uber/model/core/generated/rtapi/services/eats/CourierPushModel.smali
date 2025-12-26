.class public final Lcom/uber/model/core/generated/rtapi/services/eats/CourierPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/Courier;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/CourierPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/CourierPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/Courier;

    const-string v1, "get_courier_info"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
