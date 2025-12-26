.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$q$P62FzuFZ7tY2DbLTWjhYiI1uy5k3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/q;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$q$P62FzuFZ7tY2DbLTWjhYiI1uy5k3;->f$0:Lcom/uber/reporter/experimental/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$q$P62FzuFZ7tY2DbLTWjhYiI1uy5k3;->f$0:Lcom/uber/reporter/experimental/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/q;->lambda$P62FzuFZ7tY2DbLTWjhYiI1uy5k3(Lcom/uber/reporter/experimental/q;Z)V

    return-void
.end method
