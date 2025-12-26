.class public final synthetic Lsj/-$$Lambda$p$nkn3RsMwmLw1kosKvmPuKrzXc7s4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Ljr/h;


# direct methods
.method public synthetic constructor <init>(Ljr/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$p$nkn3RsMwmLw1kosKvmPuKrzXc7s4;->f$0:Ljr/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3

    iget-object v0, p0, Lsj/-$$Lambda$p$nkn3RsMwmLw1kosKvmPuKrzXc7s4;->f$0:Ljr/h;

    invoke-static {v0, p1}, Lsj/p;->lambda$nkn3RsMwmLw1kosKvmPuKrzXc7s4(Ljr/h;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
