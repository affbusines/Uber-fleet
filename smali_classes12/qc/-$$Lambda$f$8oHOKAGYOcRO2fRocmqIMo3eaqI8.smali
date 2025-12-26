.class public final synthetic Lqc/-$$Lambda$f$8oHOKAGYOcRO2fRocmqIMo3eaqI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqc/f;


# direct methods
.method public synthetic constructor <init>(Lqc/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/-$$Lambda$f$8oHOKAGYOcRO2fRocmqIMo3eaqI8;->f$0:Lqc/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqc/-$$Lambda$f$8oHOKAGYOcRO2fRocmqIMo3eaqI8;->f$0:Lqc/f;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lqc/f;->lambda$8oHOKAGYOcRO2fRocmqIMo3eaqI8(Lqc/f;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
