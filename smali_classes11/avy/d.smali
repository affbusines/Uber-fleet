.class final Lavy/d;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy/d$b;,
        Lavy/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 29
    iput-object p1, p0, Lavy/d;->a:Lbaj/e;

    return-void
.end method


# virtual methods
.method protected b(Lbaa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lavy/d$a;

    invoke-direct {v0, p1}, Lavy/d$a;-><init>(Lbaa/c;)V

    .line 35
    new-instance v1, Lavy/d$b;

    invoke-direct {v1, v0}, Lavy/d$b;-><init>(Lavy/d$a;)V

    .line 36
    invoke-interface {p1, v1}, Lbaa/c;->a(Lbaa/d;)V

    .line 38
    iget-object p1, p0, Lavy/d;->a:Lbaj/e;

    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method
