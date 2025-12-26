.class Laox/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final f:D


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Laox/c$a;->f:D

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laox/c$1;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Laox/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Laox/c$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .registers 3

    .line 66
    iput-wide p1, p0, Laox/c$a;->a:J

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Laox/c$a;->d:I

    const-wide/16 p1, 0x0

    .line 68
    iput-wide p1, p0, Laox/c$a;->e:J

    return-void
.end method

.method public b()J
    .registers 4

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Laox/c$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .registers 5

    .line 72
    iput-wide p1, p0, Laox/c$a;->b:J

    .line 73
    iget-wide p1, p0, Laox/c$a;->b:J

    iget-wide v0, p0, Laox/c$a;->a:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Laox/c$a;->c:J

    return-void
.end method

.method public c()J
    .registers 4

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Laox/c$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .registers 4

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Laox/c$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .registers 5

    .line 93
    iget v0, p0, Laox/c$a;->d:I

    int-to-double v0, v0

    iget-wide v2, p0, Laox/c$a;->c:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sget-wide v2, Laox/c$a;->f:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
