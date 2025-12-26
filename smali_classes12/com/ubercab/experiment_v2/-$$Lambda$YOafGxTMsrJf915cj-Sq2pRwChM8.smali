.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$YOafGxTMsrJf915cj-Sq2pRwChM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/loading/h;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/loading/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$YOafGxTMsrJf915cj-Sq2pRwChM8;->f$0:Lcom/ubercab/experiment_v2/loading/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$YOafGxTMsrJf915cj-Sq2pRwChM8;->f$0:Lcom/ubercab/experiment_v2/loading/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/experiment_v2/loading/h;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method
