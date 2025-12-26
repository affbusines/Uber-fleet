.class public final synthetic Laaz/-$$Lambda$m$c$gn-SKGXqCmLmwC8kiY8ZZjmyzlU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laaz/m$c;


# direct methods
.method public synthetic constructor <init>(Laaz/m$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz/-$$Lambda$m$c$gn-SKGXqCmLmwC8kiY8ZZjmyzlU4;->f$0:Laaz/m$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laaz/-$$Lambda$m$c$gn-SKGXqCmLmwC8kiY8ZZjmyzlU4;->f$0:Laaz/m$c;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Laaz/m$c;->lambda$gn-SKGXqCmLmwC8kiY8ZZjmyzlU4(Laaz/m$c;Lcom/google/common/base/Optional;)V

    return-void
.end method
