.class final Lyx/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->a(Lyy/e;ILio/reactivex/Completable;Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lkn/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lyx/b;

.field final synthetic c:Lyy/e;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;Lyx/b;Lyy/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyx/b;",
            "Lyy/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyx/b$f;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lyx/b$f;->b:Lyx/b;

    iput-object p3, p0, Lyx/b$f;->c:Lyy/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkn/e;)V
    .registers 6

    .line 432
    invoke-virtual {p1}, Lkn/e;->b()I

    move-result v0

    sget-object v1, Lyz/a;->k:Lyz/a;

    invoke-virtual {v1}, Lyz/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_37

    .line 433
    iget-object v0, p0, Lyx/b$f;->a:Lio/reactivex/ObservableEmitter;

    .line 434
    iget-object v1, p0, Lyx/b$f;->b:Lyx/b;

    new-instance v2, Lkn/a;

    invoke-virtual {p1}, Lkn/e;->a()I

    move-result p1

    invoke-direct {v2, p1}, Lkn/a;-><init>(I)V

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install failed for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyx/b$f;->c:Lyy/e;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lyx/b;->a(Lyx/b;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 433
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    :cond_37
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 431
    check-cast p1, Lkn/e;

    invoke-virtual {p0, p1}, Lyx/b$f;->a(Lkn/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
