.class public final synthetic Lafq/-$$Lambda$a$r8ie9Qp6NLa9PYpeDKYTRmI5O5E5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lafq/a;


# direct methods
.method public synthetic constructor <init>(Lafq/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafq/-$$Lambda$a$r8ie9Qp6NLa9PYpeDKYTRmI5O5E5;->f$0:Lafq/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lafq/-$$Lambda$a$r8ie9Qp6NLa9PYpeDKYTRmI5O5E5;->f$0:Lafq/a;

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lkq/y;

    invoke-static {v0, p1, p2}, Lafq/a;->lambda$r8ie9Qp6NLa9PYpeDKYTRmI5O5E5(Lafq/a;Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
