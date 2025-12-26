.class public final synthetic Latg/-$$Lambda$p$JJUguTknAy4t_iFQT-CWiZwMMrs4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Latg/p;


# direct methods
.method public synthetic constructor <init>(Latg/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$p$JJUguTknAy4t_iFQT-CWiZwMMrs4;->f$0:Latg/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Latg/-$$Lambda$p$JJUguTknAy4t_iFQT-CWiZwMMrs4;->f$0:Latg/p;

    invoke-static {v0}, Latg/p;->lambda$JJUguTknAy4t_iFQT-CWiZwMMrs4(Latg/p;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
