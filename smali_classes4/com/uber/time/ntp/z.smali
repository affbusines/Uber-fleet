.class Lcom/uber/time/ntp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/time/ntp/ar;J)Ljava/lang/String;
    .registers 12

    .line 10
    invoke-virtual {p0}, Lcom/uber/time/ntp/ar;->a()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/uber/time/ntp/bh;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1, p2}, Lcom/uber/time/ntp/bh;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/uber/time/ntp/ar;->b()J

    move-result-wide v4

    sub-long v6, v0, p1

    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v8, p2

    const/4 p1, 0x4

    aput-object v2, v8, p1

    const/4 p1, 0x5

    aput-object v3, v8, p1

    const-string p1, "[ntp]:delta:%sms,elapsed_time_ms:%s,ntp_time_ms:%s,device_time_ms:%s,ntp_time:%s,device_time:%s"

    .line 15
    invoke-static {p0, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
