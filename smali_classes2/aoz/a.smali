.class public Laoz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Laoz/a;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public static a()J
    .registers 2

    .line 18
    sget-object v0, Laoz/a;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .registers 2

    .line 27
    sget-object v0, Laoz/a;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .registers 2

    .line 36
    sget-object v0, Laoz/a;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .registers 4

    .line 45
    invoke-static {}, Laoz/a;->b()J

    move-result-wide v0

    invoke-static {}, Laoz/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static e()D
    .registers 5

    .line 55
    invoke-static {}, Laoz/a;->b()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v0, v2

    if-gez v4, :cond_19

    const-wide/16 v0, 0x0

    return-wide v0

    .line 59
    :cond_19
    invoke-static {}, Laoz/a;->d()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v0

    return-wide v2
.end method
