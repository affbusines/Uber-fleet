.class public final synthetic Lorg/chromium/base/task/-$$Lambda$4L4b2viixOQdlQjKttxZ4BxOKwc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/chromium/base/task/l;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/task/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/task/-$$Lambda$4L4b2viixOQdlQjKttxZ4BxOKwc3;->f$0:Lorg/chromium/base/task/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/chromium/base/task/-$$Lambda$4L4b2viixOQdlQjKttxZ4BxOKwc3;->f$0:Lorg/chromium/base/task/l;

    invoke-virtual {v0}, Lorg/chromium/base/task/l;->b()V

    return-void
.end method
