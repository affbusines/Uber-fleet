.class public final Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthResponse;

    const-string v1, "push_feature_health"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
