.class Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;
.super Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private cmd:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;
    .registers 6

    .line 120
    new-instance v0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification;

    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->timestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->protocol:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->cmd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public cmd(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->cmd:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method
