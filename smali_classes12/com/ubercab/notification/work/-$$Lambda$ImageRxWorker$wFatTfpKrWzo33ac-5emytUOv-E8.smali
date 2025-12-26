.class public final synthetic Lcom/ubercab/notification/work/-$$Lambda$ImageRxWorker$wFatTfpKrWzo33ac-5emytUOv-E8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/notification/work/ImageRxWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/notification/work/ImageRxWorker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/notification/work/-$$Lambda$ImageRxWorker$wFatTfpKrWzo33ac-5emytUOv-E8;->f$0:Lcom/ubercab/notification/work/ImageRxWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/notification/work/-$$Lambda$ImageRxWorker$wFatTfpKrWzo33ac-5emytUOv-E8;->f$0:Lcom/ubercab/notification/work/ImageRxWorker;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/notification/work/ImageRxWorker;->lambda$wFatTfpKrWzo33ac-5emytUOv-E8(Lcom/ubercab/notification/work/ImageRxWorker;Ljava/lang/String;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
