.class public final synthetic Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/t;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ljava/util/concurrent/Executor;

.field private final synthetic f$3:Ldc/b$a;

.field private final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/t;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldc/b$a;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$0:Landroidx/camera/core/t;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$3:Ldc/b$a;

    iput-wide p5, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$0:Landroidx/camera/core/t;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$2:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$3:Ldc/b$a;

    iget-wide v4, p0, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;->f$4:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/t;->lambda$arQLBWGJdXVNCZUOrQ09JsRe6v02(Landroidx/camera/core/t;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldc/b$a;J)V

    return-void
.end method
