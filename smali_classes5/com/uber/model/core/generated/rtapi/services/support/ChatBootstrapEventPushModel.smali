.class public final Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEventPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEventPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEventPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEventPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEventPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEventPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    const-string v1, "bliss_chat_bootstrap_event"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
