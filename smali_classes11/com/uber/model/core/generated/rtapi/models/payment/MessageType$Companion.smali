.class public final Lcom/uber/model/core/generated/rtapi/models/payment/MessageType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;
    .registers 3

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    goto :goto_19

    .line 46
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    goto :goto_19

    .line 45
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->ERROR:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    goto :goto_19

    .line 44
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->WARNING:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    goto :goto_19

    .line 43
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->INFO:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    :goto_19
    return-object p1
.end method
