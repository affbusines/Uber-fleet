.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$t$63fq64E_35C7nroiKJd3D8iEOoY3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/t;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$63fq64E_35C7nroiKJd3D8iEOoY3;->f$0:Lcom/uber/reporter/experimental/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$63fq64E_35C7nroiKJd3D8iEOoY3;->f$0:Lcom/uber/reporter/experimental/t;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/t;->lambda$63fq64E_35C7nroiKJd3D8iEOoY3(Lcom/uber/reporter/experimental/t;Ljava/lang/Long;)V

    return-void
.end method
