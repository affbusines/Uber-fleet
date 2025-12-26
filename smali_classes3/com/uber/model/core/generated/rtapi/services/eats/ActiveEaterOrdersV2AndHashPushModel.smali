.class public final Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHashPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHashPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHashPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHashPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHashPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHashPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;

    const-string v1, "eater_active_orders_mobile_view"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
