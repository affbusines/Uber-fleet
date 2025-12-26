.class final Lorg/chromium/base/EarlyTraceEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I

.field final e:J

.field final f:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p2, p0, Lorg/chromium/base/EarlyTraceEvent$b;->a:Z

    .line 55
    iput-boolean p3, p0, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    .line 56
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    return-void
.end method
