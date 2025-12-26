.class public final Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEventPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEventPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEventPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEventPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEventPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEventPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent;

    const-string v1, "bliss_chat_ui_info_event"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
