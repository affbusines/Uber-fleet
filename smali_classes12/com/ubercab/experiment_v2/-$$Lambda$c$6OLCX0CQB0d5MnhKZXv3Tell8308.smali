.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$c$6OLCX0CQB0d5MnhKZXv3Tell8308;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$c$6OLCX0CQB0d5MnhKZXv3Tell8308;->f$0:Lcom/ubercab/experiment_v2/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$c$6OLCX0CQB0d5MnhKZXv3Tell8308;->f$0:Lcom/ubercab/experiment_v2/c;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/ubercab/experiment_v2/c;->lambda$6OLCX0CQB0d5MnhKZXv3Tell8308(Lcom/ubercab/experiment_v2/c;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
