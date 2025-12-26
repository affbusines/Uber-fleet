.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$q$HHAYeM9D6PyCU4sUvpPbcceTGm43;
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

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$q$HHAYeM9D6PyCU4sUvpPbcceTGm43;->f$0:Lcom/uber/reporter/experimental/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$q$HHAYeM9D6PyCU4sUvpPbcceTGm43;->f$0:Lcom/uber/reporter/experimental/q;

    check-cast p1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/q;->lambda$HHAYeM9D6PyCU4sUvpPbcceTGm43(Lcom/uber/reporter/experimental/q;Lcom/uber/reporter/model/internal/MessageTypePriority;)V

    return-void
.end method
