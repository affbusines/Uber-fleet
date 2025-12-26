.class public final Loq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/x$a;
    }
.end annotation


# static fields
.field public static final a:Loq/x$a;


# instance fields
.field private final b:Loq/q;

.field private final c:Low/a;

.field private final d:Loq/c;

.field private final e:Landroid/app/Application;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lox/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lox/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loq/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq/x$a;-><init>(Lawt/h;)V

    sput-object v0, Loq/x;->a:Loq/x$a;

    return-void
.end method

.method public constructor <init>(Loq/q;Loq/u;Low/a;Loq/c;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "deviceFingerprintParameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIntelligenceParameter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePropertiesProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeviceUuidMapping"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceApp"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loq/x;->b:Loq/q;

    .line 30
    iput-object p3, p0, Loq/x;->c:Low/a;

    .line 31
    iput-object p4, p0, Loq/x;->d:Loq/c;

    .line 32
    iput-object p5, p0, Loq/x;->e:Landroid/app/Application;

    .line 33
    iput-object p6, p0, Loq/x;->f:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Loq/x;->g:Ljava/lang/String;

    .line 36
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p3, "create<DeviceData>()"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loq/x;->h:Lna/b;

    .line 37
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p3, "create<DeviceFingerprint>()"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loq/x;->i:Lna/b;

    .line 38
    sget-object p1, Loq/x;->a:Loq/x$a;

    iget-object p3, p0, Loq/x;->b:Loq/q;

    invoke-static {p1, p3}, Loq/x$a;->a(Loq/x$a;Loq/q;)Z

    move-result p1

    iput-boolean p1, p0, Loq/x;->j:Z

    .line 40
    sget-object p1, Loq/x;->a:Loq/x$a;

    invoke-static {p1, p2}, Loq/x$a;->a(Loq/x$a;Loq/u;)Z

    move-result p1

    iput-boolean p1, p0, Loq/x;->k:Z

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loq/x;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    .line 63
    invoke-virtual {p0}, Loq/x;->a()Lox/j;

    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Loq/j;->a(Lox/j;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    const-string v0, "zip(fingerprint, raw)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    .line 50
    invoke-direct {p0}, Loq/x;->e()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Loq/x;->j:Z

    if-eqz v1, :cond_c

    .line 52
    invoke-direct {p0, v0}, Loq/x;->b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method private final e()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    .line 68
    iget-object v0, p0, Loq/x;->h:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v0, :cond_e

    .line 69
    invoke-virtual {p0}, Loq/x;->c()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private final f()Lox/j;
    .registers 3

    .line 84
    invoke-static {}, Lox/j;->g()Lox/j$a;

    move-result-object v0

    .line 85
    iget-object v1, p0, Loq/x;->d:Loq/c;

    invoke-interface {v1}, Loq/c;->a()Lox/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox/j$a;->a(Lox/a;)Lox/j$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lox/j$a;->a()Lox/j;

    move-result-object v0

    const-string v1, "builder()\n            .a\u2026d())\n            .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .registers 3

    .line 101
    invoke-direct {p0}, Loq/x;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 102
    iget-object v0, p0, Loq/x;->c:Low/a;

    invoke-static {v0}, Loq/d;->a(Low/a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    const-string v1, "{\n      DefaultDeviceDat\u2026PropertiesProvider)\n    }"

    .line 101
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    .line 104
    :cond_12
    iget-object v0, p0, Loq/x;->e:Landroid/app/Application;

    invoke-static {v0}, Loq/d;->a(Landroid/app/Application;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    const-string v1, "{\n      DefaultDeviceDat\u2026uilder(application)\n    }"

    .line 103
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    return-object v0
.end method

.method private final h()Z
    .registers 3

    .line 109
    iget-object v0, p0, Loq/x;->b:Loq/q;

    invoke-interface {v0}, Loq/q;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deviceFingerprintParamet\u2026erMigration().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Loq/k$a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Loq/x;->d()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[peekDeviceData]source:%s,hashCode:%s"

    invoke-static {p1, v1}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Lox/j;
    .registers 2

    .line 73
    iget-object v0, p0, Loq/x;->i:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox/j;

    if-nez v0, :cond_e

    .line 74
    invoke-direct {p0}, Loq/x;->f()Lox/j;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Loq/x;->h:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lox/i;)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Loq/x;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lox/j;)V
    .registers 3

    const-string v0, "deviceFingerprint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Loq/x;->i:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lox/i;
    .registers 8

    .line 78
    iget-object v0, p0, Loq/x;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox/i;

    if-nez v0, :cond_15

    .line 79
    new-instance v0, Lox/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lox/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    :cond_15
    return-object v0
.end method

.method public final c()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    .line 90
    invoke-direct {p0}, Loq/x;->g()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 91
    iget-object v1, p0, Loq/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 92
    iget-object v1, p0, Loq/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    const-string v1, "Android"

    .line 93
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 94
    iget-boolean v1, p0, Loq/x;->k:Z

    if-nez v1, :cond_1f

    const-string v1, "2.0"

    .line 95
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    .line 97
    :cond_1f
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    return-object v0
.end method
