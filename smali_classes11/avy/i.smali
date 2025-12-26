.class final Lavy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lavy/i;->a:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lavy/i$a;

    invoke-direct {v0, p1}, Lavy/i$a;-><init>(Lbaj/j;)V

    .line 37
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 38
    iget-object p1, p0, Lavy/i;->a:Lio/reactivex/SingleSource;

    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 26
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lavy/i;->a(Lbaj/j;)V

    return-void
.end method
