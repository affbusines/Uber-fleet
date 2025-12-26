.class Lcom/uber/time/ntp/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()V
    .registers 3

    const-string v0, "NTP_PORTAL_ERROR"

    .line 76
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NtpTimeDependencyPortal is not registered."

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/uber/time/ntp/ar;J)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p0, p1, p2}, Lcom/uber/time/ntp/z;->a(Lcom/uber/time/ntp/ar;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "[ntp][remote][success]:%s"

    .line 22
    invoke-static {p0, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/uber/time/ntp/r;J)V
    .registers 4

    .line 36
    invoke-virtual {p0}, Lcom/uber/time/ntp/r;->a()Lcom/uber/time/ntp/ar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/uber/time/ntp/z;->a(Lcom/uber/time/ntp/ar;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/uber/time/ntp/r;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "[ntp][audit_result][valid:%s]:%s"

    invoke-static {p0, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;Ljava/lang/String;)V
    .registers 4

    .line 55
    sget-object v0, Lcom/uber/time/ntp/ap;->i:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .registers 4

    .line 80
    sget-object v0, Lcom/uber/time/ntp/ap;->l:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ignored ntp fetch callback error"

    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .registers 4

    .line 27
    sget-object v0, Lcom/uber/time/ntp/ap;->d:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[ntp]:Failed due to known error."

    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Throwable;Lcom/uber/time/ntp/ar;J)V
    .registers 4

    .line 41
    invoke-static {p1, p2, p3}, Lcom/uber/time/ntp/z;->a(Lcom/uber/time/ntp/ar;J)Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/uber/time/ntp/ap;->f:Lcom/uber/time/ntp/ap;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, p3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/uber/time/ntp/aa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 32
    sget-object v0, Lcom/uber/time/ntp/ap;->c:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lot/b;)V
    .registers 2

    .line 63
    invoke-interface {p0}, Lot/b;->k()Lcom/ubercab/analytics/core/e;

    move-result-object p0

    const-string v0, "89b8856b-9f02"

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uber/time/ntp/ar;J)V
    .registers 3

    .line 50
    invoke-static {p0, p1, p2}, Lcom/uber/time/ntp/z;->a(Lcom/uber/time/ntp/ar;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "[ntp][cached][deviated]:%s"

    .line 51
    invoke-static {p0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .registers 4

    .line 46
    sget-object v0, Lcom/uber/time/ntp/ap;->k:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unexpected error on fetch ntp local cache"

    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lot/b;)V
    .registers 2

    .line 67
    invoke-interface {p0}, Lot/b;->k()Lcom/ubercab/analytics/core/e;

    move-result-object p0

    const-string v0, "ba48a4ec-2192"

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 4

    .line 59
    sget-object v0, Lcom/uber/time/ntp/ap;->j:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed in erasing ntp cache."

    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .registers 4

    .line 71
    sget-object v0, Lcom/uber/time/ntp/ap;->e:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ntp audit timeout"

    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
