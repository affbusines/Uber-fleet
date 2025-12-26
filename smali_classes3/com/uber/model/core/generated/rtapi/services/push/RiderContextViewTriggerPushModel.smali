.class public final Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTriggerPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTrigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTriggerPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTriggerPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTriggerPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTriggerPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTriggerPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/push/RiderContextViewTrigger;

    const-string v1, "rider_context_view_trigger"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
