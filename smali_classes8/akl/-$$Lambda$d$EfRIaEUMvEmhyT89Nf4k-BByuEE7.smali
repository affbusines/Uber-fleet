.class public final synthetic Lakl/-$$Lambda$d$EfRIaEUMvEmhyT89Nf4k-BByuEE7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/d;


# direct methods
.method public synthetic constructor <init>(Lakl/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$d$EfRIaEUMvEmhyT89Nf4k-BByuEE7;->f$0:Lakl/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$d$EfRIaEUMvEmhyT89Nf4k-BByuEE7;->f$0:Lakl/d;

    check-cast p1, Lakl/y;

    invoke-static {v0, p1}, Lakl/d;->lambda$EfRIaEUMvEmhyT89Nf4k-BByuEE7(Lakl/d;Lakl/y;)V

    return-void
.end method
