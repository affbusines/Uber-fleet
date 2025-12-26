.class public interface abstract Lnu/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/m$a$a;
    }
.end annotation


# virtual methods
.method public abstract a()Labi/a;
.end method

.method public abstract bn_()Lakd/a;
.end method

.method public abstract bo_()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;"
        }
    .end annotation
.end method
