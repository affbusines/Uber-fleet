.class public final synthetic Lakl/-$$Lambda$d$yEvYWaQTflwMOx5i9kpXJrw6J8Y7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lakl/d;


# direct methods
.method public synthetic constructor <init>(Lakl/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$d$yEvYWaQTflwMOx5i9kpXJrw6J8Y7;->f$0:Lakl/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$d$yEvYWaQTflwMOx5i9kpXJrw6J8Y7;->f$0:Lakl/d;

    check-cast p1, Lakl/u;

    check-cast p2, Lakl/h;

    invoke-static {v0, p1, p2}, Lakl/d;->lambda$yEvYWaQTflwMOx5i9kpXJrw6J8Y7(Lakl/d;Lakl/u;Lakl/h;)Lakl/u;

    move-result-object p1

    return-object p1
.end method
