.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$e;,
        Lorg/chromium/base/TraceEvent$d;,
        Lorg/chromium/base/TraceEvent$c;,
        Lorg/chromium/base/TraceEvent$b;,
        Lorg/chromium/base/TraceEvent$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Lorg/chromium/base/TraceEvent$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->c:Ljava/lang/String;

    .line 578
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .registers 2

    const/4 v0, 0x0

    .line 604
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .registers 3

    .line 596
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 597
    :cond_e
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a()V
    .registers 1

    .line 659
    sget-object v0, Lorg/chromium/base/TraceEvent;->b:Lorg/chromium/base/TraceEvent$a;

    if-eqz v0, :cond_7

    .line 660
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$a;->b()V

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 745
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 687
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 670
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 732
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 733
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_10

    .line 734
    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 735
    :cond_10
    sget-object p1, Lorg/chromium/base/TraceEvent;->b:Lorg/chromium/base/TraceEvent$a;

    if-eqz p1, :cond_17

    .line 736
    invoke-virtual {p1, p0}, Lorg/chromium/base/TraceEvent$a;->a(Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-void
.end method

.method static synthetic c()Z
    .registers 1

    .line 43
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 754
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/lang/String;Z)V

    .line 755
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_10

    .line 756
    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 757
    :cond_10
    sget-object p0, Lorg/chromium/base/TraceEvent;->b:Lorg/chromium/base/TraceEvent$a;

    if-eqz p0, :cond_17

    .line 758
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$a;->c()V

    :cond_17
    :goto_17
    return-void
.end method

.method public static setEnabled(Z)V
    .registers 2

    if-eqz p0, :cond_5

    .line 612
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 615
    :cond_5
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_24

    .line 616
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 619
    sget-object v0, Lorg/chromium/base/TraceEvent;->b:Lorg/chromium/base/TraceEvent$a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$a;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 620
    :cond_15
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_20

    .line 621
    invoke-static {}, Lorg/chromium/base/TraceEvent$d;->a()Lorg/chromium/base/TraceEvent$b;

    move-result-object p0

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    .line 620
    :goto_21
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 583
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    return-void
.end method
