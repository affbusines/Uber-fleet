.class public abstract Lcom/uber/time/ntp/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)Lcom/uber/time/ntp/ax;
    .registers 1

    .line 17
    invoke-static {p0}, Lcom/uber/time/ntp/ax;->a(Landroid/content/Context;)Lcom/uber/time/ntp/ax;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/time/ntp/am;)Lcom/uber/time/ntp/y;
    .registers 2

    .line 23
    new-instance v0, Lcom/uber/time/ntp/y;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/y;-><init>(Lcom/uber/time/ntp/am;)V

    return-object v0
.end method
