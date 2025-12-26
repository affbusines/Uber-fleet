.class public final synthetic Latg/-$$Lambda$i$cTdClxAV6ETeo3NwtviBwvQz6KQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latg/i;


# direct methods
.method public synthetic constructor <init>(Latg/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$i$cTdClxAV6ETeo3NwtviBwvQz6KQ4;->f$0:Latg/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$i$cTdClxAV6ETeo3NwtviBwvQz6KQ4;->f$0:Latg/i;

    check-cast p1, Lati/e;

    invoke-static {v0, p1}, Latg/i;->lambda$cTdClxAV6ETeo3NwtviBwvQz6KQ4(Latg/i;Lati/e;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
