.class final Lri/c$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->a(Lawf/aa;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/disposables/Disposable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lri/c;


# direct methods
.method constructor <init>(Lri/c;)V
    .registers 2

    iput-object p1, p0, Lri/c$e;->a:Lri/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .line 34
    iget-object p1, p0, Lri/c$e;->a:Lri/c;

    invoke-static {p1}, Lri/c;->b(Lri/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lri/c$e;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
