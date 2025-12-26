.class final Lorg/chromium/net/impl/CronetUrlRequestContextJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContextJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestContextJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->TEST_HOOKS:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;)Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;
    .registers 1

    .line 13
    sput-object p0, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;
    .registers 2

    .line 109
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 110
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    if-eqz v0, :cond_9

    return-object v0

    .line 113
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 114
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetUrlRequestContext.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 118
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContextJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addPkp(JLjava/lang/String;[[BZJ)V
    .registers 8

    .line 44
    invoke-static/range {p1 .. p7}, Lays/a;->a(JLjava/lang/String;[[BZJ)V

    return-void
.end method

.method public addQuicHint(JLjava/lang/String;II)V
    .registers 6

    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->a(JLjava/lang/String;II)V

    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(JLorg/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    .registers 7

    .line 93
    invoke-static/range {p1 .. p6}, Lays/a;->a(JLjava/lang/Object;ZZZ)V

    return-void
.end method

.method public createRequestContextAdapter(J)J
    .registers 3

    .line 49
    invoke-static {p1, p2}, Lays/a;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
    .registers 19

    .line 33
    invoke-static/range {p1 .. p16}, Lays/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroy(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .registers 4

    .line 64
    invoke-static {p1, p2, p3}, Lays/a;->f(JLjava/lang/Object;)V

    return-void
.end method

.method public getHistogramDeltas()[B
    .registers 2

    .line 59
    invoke-static {}, Lays/a;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public initRequestContextOnInitThread(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .registers 4

    .line 86
    invoke-static {p1, p2, p3}, Lays/a;->h(JLjava/lang/Object;)V

    return-void
.end method

.method public provideRTTObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    .registers 5

    .line 99
    invoke-static {p1, p2, p3, p4}, Lays/a;->c(JLjava/lang/Object;Z)V

    return-void
.end method

.method public provideThroughputObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    .registers 5

    .line 105
    invoke-static {p1, p2, p3, p4}, Lays/a;->d(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setMinLogLevel(I)I
    .registers 2

    .line 54
    invoke-static {p1}, Lays/a;->b(I)I

    move-result p1

    return p1
.end method

.method public startNetLogToDisk(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V
    .registers 7

    .line 76
    invoke-static/range {p1 .. p6}, Lays/a;->a(JLjava/lang/Object;Ljava/lang/String;ZI)V

    return-void
.end method

.method public startNetLogToFile(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z
    .registers 6

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->a(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public stopNetLog(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .registers 4

    .line 81
    invoke-static {p1, p2, p3}, Lays/a;->g(JLjava/lang/Object;)V

    return-void
.end method
