.class public final synthetic Lcom/uber/unified/reporter/binder/worker/-$$Lambda$T8aIWFgtOo1C3muvVQmzZlhH6Zk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/a;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/bp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/unified/reporter/binder/worker/-$$Lambda$T8aIWFgtOo1C3muvVQmzZlhH6Zk10;->f$0:Lcom/uber/reporter/bp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/-$$Lambda$T8aIWFgtOo1C3muvVQmzZlhH6Zk10;->f$0:Lcom/uber/reporter/bp;

    check-cast p1, Lcom/uber/reporter/model/AbstractEvent;

    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method
