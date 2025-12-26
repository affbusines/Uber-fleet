.class public final synthetic Lug/-$$Lambda$i$ICo5KIAAK5siE711nrvTdhs514g6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lug/i;


# direct methods
.method public synthetic constructor <init>(Lug/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$i$ICo5KIAAK5siE711nrvTdhs514g6;->f$0:Lug/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lug/-$$Lambda$i$ICo5KIAAK5siE711nrvTdhs514g6;->f$0:Lug/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lug/i;->lambda$ICo5KIAAK5siE711nrvTdhs514g6(Lug/i;Ljava/lang/Throwable;)V

    return-void
.end method
