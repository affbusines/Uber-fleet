.class public final synthetic Loq/-$$Lambda$h$8chM321LRxufuz9ckA5jyJu4rSI9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Loq/h;


# direct methods
.method public synthetic constructor <init>(Loq/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/-$$Lambda$h$8chM321LRxufuz9ckA5jyJu4rSI9;->f$0:Loq/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Loq/-$$Lambda$h$8chM321LRxufuz9ckA5jyJu4rSI9;->f$0:Loq/h;

    check-cast p1, Lcom/uber/app/lifecycle/event/h;

    invoke-static {v0, p1}, Loq/h;->lambda$8chM321LRxufuz9ckA5jyJu4rSI9(Loq/h;Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
