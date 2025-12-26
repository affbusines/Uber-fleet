.class public abstract Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;
.end method

.method public abstract cmd(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
.end method

.method public abstract protocol(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
.end method

.method public abstract timestamp(Ljava/lang/Long;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
.end method
