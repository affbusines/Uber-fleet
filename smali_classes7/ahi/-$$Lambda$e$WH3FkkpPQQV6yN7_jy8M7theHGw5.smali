.class public final synthetic Lahi/-$$Lambda$e$WH3FkkpPQQV6yN7_jy8M7theHGw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lahi/e;


# direct methods
.method public synthetic constructor <init>(Lahi/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi/-$$Lambda$e$WH3FkkpPQQV6yN7_jy8M7theHGw5;->f$0:Lahi/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lahi/-$$Lambda$e$WH3FkkpPQQV6yN7_jy8M7theHGw5;->f$0:Lahi/e;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lahi/e;->lambda$WH3FkkpPQQV6yN7_jy8M7theHGw5(Lahi/e;Lcom/google/common/base/Optional;)V

    return-void
.end method
