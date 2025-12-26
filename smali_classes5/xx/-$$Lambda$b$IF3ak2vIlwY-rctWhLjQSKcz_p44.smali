.class public final synthetic Lxx/-$$Lambda$b$IF3ak2vIlwY-rctWhLjQSKcz_p44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lxx/b;


# direct methods
.method public synthetic constructor <init>(Lxx/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx/-$$Lambda$b$IF3ak2vIlwY-rctWhLjQSKcz_p44;->f$0:Lxx/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lxx/-$$Lambda$b$IF3ak2vIlwY-rctWhLjQSKcz_p44;->f$0:Lxx/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lxx/b;->lambda$IF3ak2vIlwY-rctWhLjQSKcz_p44(Lxx/b;Ljava/lang/Throwable;)V

    return-void
.end method
