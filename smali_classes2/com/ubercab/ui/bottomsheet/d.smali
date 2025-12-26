.class public interface abstract Lcom/ubercab/ui/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/ubercab/ui/bottomsheet/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation
.end method

.method public abstract anchorPoints()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation
.end method

.method public abstract currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract getAnchorPoints()Lkq/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ae<",
            "TA;",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;"
        }
    .end annotation
.end method

.method public abstract goToAnchorPointState(Lcom/ubercab/ui/bottomsheet/b;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;Z)Z"
        }
    .end annotation
.end method

.method public abstract setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;TA;)V"
        }
    .end annotation
.end method
