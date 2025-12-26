.class public final synthetic Lvi/-$$Lambda$k$UVOUp1B4cLGNGVqW7k2sj1RgdFM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvi/k;


# direct methods
.method public synthetic constructor <init>(Lvi/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$k$UVOUp1B4cLGNGVqW7k2sj1RgdFM3;->f$0:Lvi/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$k$UVOUp1B4cLGNGVqW7k2sj1RgdFM3;->f$0:Lvi/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lvi/k;->lambda$UVOUp1B4cLGNGVqW7k2sj1RgdFM3(Lvi/k;Ljava/lang/Throwable;)V

    return-void
.end method
