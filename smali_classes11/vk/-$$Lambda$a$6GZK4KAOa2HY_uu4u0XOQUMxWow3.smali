.class public final synthetic Lvk/-$$Lambda$a$6GZK4KAOa2HY_uu4u0XOQUMxWow3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvk/a;


# direct methods
.method public synthetic constructor <init>(Lvk/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/-$$Lambda$a$6GZK4KAOa2HY_uu4u0XOQUMxWow3;->f$0:Lvk/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvk/-$$Lambda$a$6GZK4KAOa2HY_uu4u0XOQUMxWow3;->f$0:Lvk/a;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lvk/a;->lambda$6GZK4KAOa2HY_uu4u0XOQUMxWow3(Lvk/a;Lvi/r;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
