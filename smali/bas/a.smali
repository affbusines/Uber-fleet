.class public final Lbas/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lban/a;


# direct methods
.method public constructor <init>(Lban/b;Lban/b;Lban/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-TT;>;",
            "Lban/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lban/a;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbas/a;->a:Lban/b;

    .line 33
    iput-object p2, p0, Lbas/a;->b:Lban/b;

    .line 34
    iput-object p3, p0, Lbas/a;->c:Lban/a;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 49
    iget-object v0, p0, Lbas/a;->c:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 44
    iget-object v0, p0, Lbas/a;->b:Lban/b;

    invoke-interface {v0, p1}, Lban/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lbas/a;->a:Lban/b;

    invoke-interface {v0, p1}, Lban/b;->call(Ljava/lang/Object;)V

    return-void
.end method
