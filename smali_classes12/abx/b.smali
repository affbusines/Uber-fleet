.class public Labx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;
    .registers 4

    .line 21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->data()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 26
    :try_start_1a
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->data()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v2, Lacd/a;->f:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_29} :catch_2a

    return-object v1

    :catch_2a
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to decode message data."

    .line 28
    invoke-static {p0, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    const-string p0, ""

    return-object p0
.end method
