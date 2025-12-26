.class public final synthetic Lorg/chromium/base/-$$Lambda$TraceEvent$a$CsDgDmbP6i7IcxezhAtkaTfYJLw3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/chromium/base/TraceEvent$a;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/TraceEvent$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/-$$Lambda$TraceEvent$a$CsDgDmbP6i7IcxezhAtkaTfYJLw3;->f$0:Lorg/chromium/base/TraceEvent$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/chromium/base/-$$Lambda$TraceEvent$a$CsDgDmbP6i7IcxezhAtkaTfYJLw3;->f$0:Lorg/chromium/base/TraceEvent$a;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent$a;->lambda$CsDgDmbP6i7IcxezhAtkaTfYJLw3(Lorg/chromium/base/TraceEvent$a;)V

    return-void
.end method
