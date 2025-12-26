.class public final synthetic Lanp/-$$Lambda$d$oGpuYQLsOeJobXoDzS-k_7qtfqI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lanp/d;


# direct methods
.method public synthetic constructor <init>(Lanp/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp/-$$Lambda$d$oGpuYQLsOeJobXoDzS-k_7qtfqI6;->f$0:Lanp/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lanp/-$$Lambda$d$oGpuYQLsOeJobXoDzS-k_7qtfqI6;->f$0:Lanp/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lanp/d;->lambda$oGpuYQLsOeJobXoDzS-k_7qtfqI6(Lanp/d;Ljava/lang/String;)V

    return-void
.end method
