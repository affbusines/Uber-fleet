.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$uQIip1w85Y3Cus8UJPWyZfHrwNU3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;

.field private final synthetic f$1:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$uQIip1w85Y3Cus8UJPWyZfHrwNU3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;

    iput-object p2, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$uQIip1w85Y3Cus8UJPWyZfHrwNU3;->f$1:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$uQIip1w85Y3Cus8UJPWyZfHrwNU3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;

    iget-object v1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$uQIip1w85Y3Cus8UJPWyZfHrwNU3;->f$1:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->lambda$uQIip1w85Y3Cus8UJPWyZfHrwNU3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
