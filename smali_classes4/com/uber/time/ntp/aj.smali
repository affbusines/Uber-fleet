.class public Lcom/uber/time/ntp/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/time/ntp/ao;)Log/f;
    .registers 2

    .line 12
    const-class v0, Lcom/uber/time/ntp/NtpTimeAppWorkerScope;

    invoke-static {v0, p0}, Lmotif/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lmotif/a;

    move-result-object p0

    check-cast p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScope;

    invoke-interface {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScope;->a()Log/f;

    move-result-object p0

    return-object p0
.end method
