.class public final synthetic Lsj/-$$Lambda$c$f$hQlEgal4h5DLczrmuKwj_mgzl304;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Lsj/c;

.field private final synthetic f$1:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lsj/c;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$c$f$hQlEgal4h5DLczrmuKwj_mgzl304;->f$0:Lsj/c;

    iput-object p2, p0, Lsj/-$$Lambda$c$f$hQlEgal4h5DLczrmuKwj_mgzl304;->f$1:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lsj/-$$Lambda$c$f$hQlEgal4h5DLczrmuKwj_mgzl304;->f$0:Lsj/c;

    iget-object v1, p0, Lsj/-$$Lambda$c$f$hQlEgal4h5DLczrmuKwj_mgzl304;->f$1:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v1, p1}, Lsj/c$f;->lambda$hQlEgal4h5DLczrmuKwj_mgzl304(Lsj/c;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V

    return-void
.end method
