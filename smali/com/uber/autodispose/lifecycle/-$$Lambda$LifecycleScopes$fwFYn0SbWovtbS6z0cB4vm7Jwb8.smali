.class public final synthetic Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$fwFYn0SbWovtbS6z0cB4vm7Jwb8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$fwFYn0SbWovtbS6z0cB4vm7Jwb8;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$fwFYn0SbWovtbS6z0cB4vm7Jwb8;->f$0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->lambda$fwFYn0SbWovtbS6z0cB4vm7Jwb8(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
