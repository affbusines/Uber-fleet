.class public final synthetic Lqc/-$$Lambda$d$ZfU6whhFuN0yT_y6WnkKY-htvmI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqc/d;


# direct methods
.method public synthetic constructor <init>(Lqc/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/-$$Lambda$d$ZfU6whhFuN0yT_y6WnkKY-htvmI8;->f$0:Lqc/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqc/-$$Lambda$d$ZfU6whhFuN0yT_y6WnkKY-htvmI8;->f$0:Lqc/d;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lqc/d;->lambda$ZfU6whhFuN0yT_y6WnkKY-htvmI8(Lqc/d;Lvi/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
