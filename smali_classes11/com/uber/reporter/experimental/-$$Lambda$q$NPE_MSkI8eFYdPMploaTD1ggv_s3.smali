.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$q$NPE_MSkI8eFYdPMploaTD1ggv_s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/q;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$q$NPE_MSkI8eFYdPMploaTD1ggv_s3;->f$0:Lcom/uber/reporter/experimental/q;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$q$NPE_MSkI8eFYdPMploaTD1ggv_s3;->f$0:Lcom/uber/reporter/experimental/q;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/q;->lambda$NPE_MSkI8eFYdPMploaTD1ggv_s3(Lcom/uber/reporter/experimental/q;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
