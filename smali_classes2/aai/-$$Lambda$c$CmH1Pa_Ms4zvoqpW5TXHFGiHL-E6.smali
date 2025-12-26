.class public final synthetic Laai/-$$Lambda$c$CmH1Pa_Ms4zvoqpW5TXHFGiHL-E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laai/-$$Lambda$c$CmH1Pa_Ms4zvoqpW5TXHFGiHL-E6;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laai/-$$Lambda$c$CmH1Pa_Ms4zvoqpW5TXHFGiHL-E6;->f$0:Laws/b;

    invoke-static {v0, p1}, Laai/c;->lambda$CmH1Pa_Ms4zvoqpW5TXHFGiHL-E6(Laws/b;Ljava/lang/Object;)Lcom/uber/usnap/overlays/b;

    move-result-object p1

    return-object p1
.end method
