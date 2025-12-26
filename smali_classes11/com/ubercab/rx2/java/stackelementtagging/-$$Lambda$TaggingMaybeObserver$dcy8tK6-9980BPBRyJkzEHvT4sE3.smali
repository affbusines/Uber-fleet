.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$dcy8tK6-9980BPBRyJkzEHvT4sE3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;

.field private final synthetic f$1:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$dcy8tK6-9980BPBRyJkzEHvT4sE3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;

    iput-object p2, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$dcy8tK6-9980BPBRyJkzEHvT4sE3;->f$1:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$dcy8tK6-9980BPBRyJkzEHvT4sE3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;

    iget-object v1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$dcy8tK6-9980BPBRyJkzEHvT4sE3;->f$1:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->lambda$dcy8tK6-9980BPBRyJkzEHvT4sE3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
