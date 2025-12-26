.class final Lorg/chromium/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/TraceEvent$e;


# static fields
.field public static final a:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/TraceEvent$e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/chromium/base/TraceEvent$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lorg/chromium/base/r$1;

    invoke-direct {v0}, Lorg/chromium/base/r$1;-><init>()V

    sput-object v0, Lorg/chromium/base/r;->a:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/base/TraceEvent$e;
    .registers 2

    .line 82
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 83
    sget-object v0, Lorg/chromium/base/r;->b:Lorg/chromium/base/TraceEvent$e;

    if-eqz v0, :cond_9

    return-object v0

    .line 86
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 87
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.TraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 91
    new-instance v0, Lorg/chromium/base/r;

    invoke-direct {v0}, Lorg/chromium/base/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 38
    invoke-static {}, Lays/a;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 33
    invoke-static {p1}, Lays/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-static {p1, p2}, Lays/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 43
    invoke-static {p1}, Lays/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 53
    invoke-static {p1, p2}, Lays/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 63
    invoke-static {p1}, Lays/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 58
    invoke-static {p1, p2}, Lays/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 68
    invoke-static {p1}, Lays/a;->d(Ljava/lang/String;)V

    return-void
.end method
