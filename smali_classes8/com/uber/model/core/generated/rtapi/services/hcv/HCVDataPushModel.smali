.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData;

    const-string v1, "push_hcv_data"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
