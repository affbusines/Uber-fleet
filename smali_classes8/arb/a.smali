.class public final Larb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larb/a$b;,
        Larb/a$a;
    }
.end annotation


# static fields
.field public static final a:Laov/c;


# instance fields
.field private final b:Larb/a$a;

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Larb/a;

    invoke-direct {v0}, Larb/a;-><init>()V

    sput-object v0, Larb/a;->a:Laov/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 35
    new-instance v1, Larb/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Larb/a$b;-><init>(Larb/a$1;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lacc/a;

    invoke-direct {v2}, Lacc/a;-><init>()V

    .line 37
    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v0, v4, :cond_26

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    goto :goto_30

    .line 40
    :cond_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    :goto_30
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Larb/a;-><init>(Larb/a$a;JJ)V

    return-void
.end method

.method constructor <init>(Larb/a$a;JJ)V
    .registers 8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Larb/a;->b:Larb/a$a;

    .line 29
    invoke-interface {p1}, Larb/a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Larb/a;->c:J

    .line 30
    iput-wide p2, p0, Larb/a;->d:J

    .line 31
    iput-wide p4, p0, Larb/a;->e:J

    return-void
.end method

.method private d()J
    .registers 5

    .line 59
    invoke-virtual {p0}, Larb/a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Larb/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 45
    iget-wide v0, p0, Larb/a;->e:J

    invoke-direct {p0}, Larb/a;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .registers 5

    .line 50
    iget-wide v0, p0, Larb/a;->d:J

    invoke-direct {p0}, Larb/a;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 55
    iget-object v0, p0, Larb/a;->b:Larb/a$a;

    invoke-interface {v0}, Larb/a$a;->a()J

    move-result-wide v0

    return-wide v0
.end method
