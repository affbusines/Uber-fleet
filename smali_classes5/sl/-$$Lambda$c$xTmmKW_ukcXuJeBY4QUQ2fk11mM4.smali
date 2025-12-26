.class public final synthetic Lsl/-$$Lambda$c$xTmmKW_ukcXuJeBY4QUQ2fk11mM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lsl/c;

.field private final synthetic f$1:Landroidx/camera/core/ai;


# direct methods
.method public synthetic constructor <init>(Lsl/c;Landroidx/camera/core/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/-$$Lambda$c$xTmmKW_ukcXuJeBY4QUQ2fk11mM4;->f$0:Lsl/c;

    iput-object p2, p0, Lsl/-$$Lambda$c$xTmmKW_ukcXuJeBY4QUQ2fk11mM4;->f$1:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lsl/-$$Lambda$c$xTmmKW_ukcXuJeBY4QUQ2fk11mM4;->f$0:Lsl/c;

    iget-object v1, p0, Lsl/-$$Lambda$c$xTmmKW_ukcXuJeBY4QUQ2fk11mM4;->f$1:Landroidx/camera/core/ai;

    invoke-static {v0, v1}, Lsl/c;->lambda$xTmmKW_ukcXuJeBY4QUQ2fk11mM4(Lsl/c;Landroidx/camera/core/ai;)Lsj/q;

    move-result-object v0

    return-object v0
.end method
