.class public Lorg/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JavaExceptionReporter$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    const-class v0, Lorg/chromium/base/JavaExceptionReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/JavaExceptionReporter;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    iput-boolean p2, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    return-void
.end method

.method private static installHandler(Z)V
    .registers 3

    .line 74
    new-instance v0, Lorg/chromium/base/JavaExceptionReporter;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 74
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 36
    iget-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->d:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->d:Z

    .line 38
    invoke-static {}, Lorg/chromium/base/e;->a()Lorg/chromium/base/JavaExceptionReporter$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    invoke-interface {v0, v1, p2}, Lorg/chromium/base/JavaExceptionReporter$a;->a(ZLjava/lang/Throwable;)V

    .line 40
    :cond_10
    iget-object v0, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_17

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method
