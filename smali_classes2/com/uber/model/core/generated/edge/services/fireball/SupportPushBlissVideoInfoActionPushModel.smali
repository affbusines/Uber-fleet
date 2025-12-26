.class public final Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoActionPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoActionPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoActionPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoActionPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoActionPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoActionPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;

    const-string v1, "bliss_video_info_event"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
