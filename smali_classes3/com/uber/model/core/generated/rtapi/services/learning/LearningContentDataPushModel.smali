.class public final Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    const-string v1, "push_driver_learning_content"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
