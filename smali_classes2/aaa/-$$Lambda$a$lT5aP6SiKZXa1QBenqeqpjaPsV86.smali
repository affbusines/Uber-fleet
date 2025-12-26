.class public final synthetic Laaa/-$$Lambda$a$lT5aP6SiKZXa1QBenqeqpjaPsV86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Laaa/a;

.field private final synthetic f$1:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Laaa/a;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$a$lT5aP6SiKZXa1QBenqeqpjaPsV86;->f$0:Laaa/a;

    iput-object p2, p0, Laaa/-$$Lambda$a$lT5aP6SiKZXa1QBenqeqpjaPsV86;->f$1:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Laaa/-$$Lambda$a$lT5aP6SiKZXa1QBenqeqpjaPsV86;->f$0:Laaa/a;

    iget-object v1, p0, Laaa/-$$Lambda$a$lT5aP6SiKZXa1QBenqeqpjaPsV86;->f$1:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v1, p1}, Laaa/a;->lambda$lT5aP6SiKZXa1QBenqeqpjaPsV86(Laaa/a;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V

    return-void
.end method
