.class public abstract Lna/d;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public final e()Lna/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/d<",
            "TT;>;"
        }
    .end annotation

    .line 46
    instance-of v0, p0, Lna/f;

    if-eqz v0, :cond_5

    return-object p0

    .line 49
    :cond_5
    new-instance v0, Lna/f;

    invoke-direct {v0, p0}, Lna/f;-><init>(Lna/d;)V

    return-object v0
.end method
