.class public final synthetic Lahi/-$$Lambda$a$4ft2ZTuqq0IBT8j85O-JkQy64B05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lahi/a;

.field private final synthetic f$1:Lacc/a;


# direct methods
.method public synthetic constructor <init>(Lahi/a;Lacc/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi/-$$Lambda$a$4ft2ZTuqq0IBT8j85O-JkQy64B05;->f$0:Lahi/a;

    iput-object p2, p0, Lahi/-$$Lambda$a$4ft2ZTuqq0IBT8j85O-JkQy64B05;->f$1:Lacc/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lahi/-$$Lambda$a$4ft2ZTuqq0IBT8j85O-JkQy64B05;->f$0:Lahi/a;

    iget-object v1, p0, Lahi/-$$Lambda$a$4ft2ZTuqq0IBT8j85O-JkQy64B05;->f$1:Lacc/a;

    check-cast p1, Lcom/ubercab/analytics/core/a;

    invoke-static {v0, v1, p1}, Lahi/a;->lambda$4ft2ZTuqq0IBT8j85O-JkQy64B05(Lahi/a;Lacc/a;Lcom/ubercab/analytics/core/a;)V

    return-void
.end method
