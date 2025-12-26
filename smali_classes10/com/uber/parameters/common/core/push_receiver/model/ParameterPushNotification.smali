.class public abstract Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory;
.end annotation


# static fields
.field private static final KEY_COMMAND:Ljava/lang/String; = "cmd"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_PROTOCOL:Ljava/lang/String; = "protocol"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;
    .registers 1

    .line 53
    new-instance v0, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/common/core/push_receiver/model/$AutoValue_ParameterPushNotification$Builder;-><init>()V

    return-object v0
.end method

.method private static convertToLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 1

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/os/Bundle;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;
    .registers 4

    .line 43
    invoke-static {}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->builder()Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    move-result-object v0

    const-string v1, "timestamp"

    const-string v2, ""

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->convertToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->timestamp(Ljava/lang/Long;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    move-result-object v0

    const-string v1, "protocol"

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->protocol(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    move-result-object v0

    const-string v1, "message"

    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->message(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    move-result-object v0

    const-string v1, "cmd"

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->cmd(Ljava/lang/String;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification$Builder;->build()Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/parameters/common/core/push_receiver/model/AutoValue_ParameterPushNotification$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract cmd()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract protocol()Ljava/lang/String;
.end method

.method public abstract timestamp()Ljava/lang/Long;
.end method
