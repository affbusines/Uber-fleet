.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatusPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    const-string v1, "dispatch_status"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
