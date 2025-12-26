.class final Lawv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawv/a;

.field public static final b:D

.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:D

.field public static final g:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lawv/a;

    invoke-direct {v0}, Lawv/a;-><init>()V

    sput-object v0, Lawv/a;->a:Lawv/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lawv/a;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lawv/a;->c:D

    .line 29
    sget-wide v0, Lawv/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lawv/a;->d:D

    .line 31
    sget-wide v0, Lawv/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lawv/a;->e:D

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 33
    sget-wide v2, Lawv/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    sput-wide v2, Lawv/a;->f:D

    .line 35
    sget-wide v2, Lawv/a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lawv/a;->g:D

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
