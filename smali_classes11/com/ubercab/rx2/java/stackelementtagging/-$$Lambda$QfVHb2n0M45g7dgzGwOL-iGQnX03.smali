.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$QfVHb2n0M45g7dgzGwOL-iGQnX03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lio/reactivex/CompletableObserver;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$QfVHb2n0M45g7dgzGwOL-iGQnX03;->f$0:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$QfVHb2n0M45g7dgzGwOL-iGQnX03;->f$0:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method
