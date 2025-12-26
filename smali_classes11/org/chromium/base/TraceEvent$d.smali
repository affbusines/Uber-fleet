.class final Lorg/chromium/base/TraceEvent$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lorg/chromium/base/TraceEvent$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 567
    invoke-static {}, Lorg/chromium/base/b;->a()Lorg/chromium/base/b;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lorg/chromium/base/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 568
    new-instance v0, Lorg/chromium/base/TraceEvent$c;

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$c;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lorg/chromium/base/TraceEvent$b;

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$b;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    :goto_18
    sput-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    return-void
.end method

.method static synthetic a()Lorg/chromium/base/TraceEvent$b;
    .registers 1

    .line 565
    sget-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    return-object v0
.end method
