.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$b$EUI2xpRoE6m46z78jkYdSsg9hUM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/a;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$b$EUI2xpRoE6m46z78jkYdSsg9hUM3;->f$0:Lcom/uber/reporter/experimental/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$b$EUI2xpRoE6m46z78jkYdSsg9hUM3;->f$0:Lcom/uber/reporter/experimental/b;

    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/b;->lambda$EUI2xpRoE6m46z78jkYdSsg9hUM3(Lcom/uber/reporter/experimental/b;Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method
