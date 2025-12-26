.class public final synthetic Lsj/-$$Lambda$p$qnhyzqNSAIqlMn4ODqHnJWSSSpY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/c;


# instance fields
.field private final synthetic f$0:Ljr/h;

.field private final synthetic f$1:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Ljr/h;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$p$qnhyzqNSAIqlMn4ODqHnJWSSSpY4;->f$0:Ljr/h;

    iput-object p2, p0, Lsj/-$$Lambda$p$qnhyzqNSAIqlMn4ODqHnJWSSSpY4;->f$1:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljr/h;)V
    .registers 4

    iget-object v0, p0, Lsj/-$$Lambda$p$qnhyzqNSAIqlMn4ODqHnJWSSSpY4;->f$0:Ljr/h;

    iget-object v1, p0, Lsj/-$$Lambda$p$qnhyzqNSAIqlMn4ODqHnJWSSSpY4;->f$1:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v1, p1}, Lsj/p;->lambda$qnhyzqNSAIqlMn4ODqHnJWSSSpY4(Ljr/h;Lio/reactivex/SingleEmitter;Ljr/h;)V

    return-void
.end method
