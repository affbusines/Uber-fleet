.class public final synthetic Lano/-$$Lambda$o$fxLQPq3IjcYpO-fQnr5wZds1YUA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lano/o;


# direct methods
.method public synthetic constructor <init>(Lano/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$o$fxLQPq3IjcYpO-fQnr5wZds1YUA6;->f$0:Lano/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lano/-$$Lambda$o$fxLQPq3IjcYpO-fQnr5wZds1YUA6;->f$0:Lano/o;

    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-static {v0, p1}, Lano/o;->lambda$fxLQPq3IjcYpO-fQnr5wZds1YUA6(Lano/o;Landroid/webkit/ValueCallback;)V

    return-void
.end method
