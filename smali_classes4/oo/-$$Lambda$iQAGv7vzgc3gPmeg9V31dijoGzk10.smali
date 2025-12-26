.class public final synthetic Loo/-$$Lambda$iQAGv7vzgc3gPmeg9V31dijoGzk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Loo/r;


# direct methods
.method public synthetic constructor <init>(Loo/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/-$$Lambda$iQAGv7vzgc3gPmeg9V31dijoGzk10;->f$0:Loo/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loo/-$$Lambda$iQAGv7vzgc3gPmeg9V31dijoGzk10;->f$0:Loo/r;

    check-cast p1, Lop/b;

    invoke-interface {v0, p1}, Loo/r;->a(Lop/b;)V

    return-void
.end method
