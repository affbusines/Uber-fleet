.class public Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 84
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 83
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/Message;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    if-eqz v1, :cond_13

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/payment/Message;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7

    .line 108
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public messageType(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;)Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
    .registers 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
