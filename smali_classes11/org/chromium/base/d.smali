.class final Lorg/chromium/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/EarlyTraceEvent$c;


# static fields
.field public static final a:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/EarlyTraceEvent$c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/chromium/base/EarlyTraceEvent$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lorg/chromium/base/d$1;

    invoke-direct {v0}, Lorg/chromium/base/d$1;-><init>()V

    sput-object v0, Lorg/chromium/base/d;->a:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/base/EarlyTraceEvent$c;
    .registers 2

    .line 59
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 60
    sget-object v0, Lorg/chromium/base/d;->b:Lorg/chromium/base/EarlyTraceEvent$c;

    if-eqz v0, :cond_9

    return-object v0

    .line 63
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 64
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.EarlyTraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 68
    new-instance v0, Lorg/chromium/base/d;

    invoke-direct {v0}, Lorg/chromium/base/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)V
    .registers 7

    .line 28
    invoke-static/range {p1 .. p6}, Lays/a;->a(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 6

    .line 50
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JIJ)V
    .registers 7

    .line 33
    invoke-static/range {p1 .. p6}, Lays/a;->b(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .registers 6

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public c(Ljava/lang/String;JIJ)V
    .registers 7

    .line 39
    invoke-static/range {p1 .. p6}, Lays/a;->c(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public d(Ljava/lang/String;JIJ)V
    .registers 7

    .line 45
    invoke-static/range {p1 .. p6}, Lays/a;->d(Ljava/lang/String;JIJ)V

    return-void
.end method
