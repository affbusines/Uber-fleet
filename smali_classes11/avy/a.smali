.class final Lavy/a;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy/a$a;
    }
.end annotation


# instance fields
.field final a:Lbaj/a;


# direct methods
.method constructor <init>(Lbaj/a;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
    iput-object p1, p0, Lavy/a;->a:Lbaj/a;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lavy/a;->a:Lbaj/a;

    new-instance v1, Lavy/a$a;

    invoke-direct {v1, p1}, Lavy/a$a;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lbaj/a;->b(Lbaj/b;)V

    return-void
.end method
