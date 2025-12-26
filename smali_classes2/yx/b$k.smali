.class final Lyx/b$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->a(Lyy/e;Lkn/d;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;

.field final synthetic b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lyy/e;

.field final synthetic d:Lkn/d;


# direct methods
.method constructor <init>(Lyx/b;Lio/reactivex/ObservableEmitter;Lyy/e;Lkn/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/b;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyy/e;",
            "Lkn/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyx/b$k;->a:Lyx/b;

    iput-object p2, p0, Lyx/b$k;->b:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lyx/b$k;->c:Lyy/e;

    iput-object p4, p0, Lyx/b$k;->d:Lkn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 7

    .line 320
    iget-object v0, p0, Lyx/b$k;->a:Lyx/b;

    .line 321
    iget-object v1, p0, Lyx/b$k;->b:Lio/reactivex/ObservableEmitter;

    const-string v2, "observableEmitter"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 322
    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 323
    iget-object v2, p0, Lyx/b$k;->a:Lyx/b;

    iget-object v3, p0, Lyx/b$k;->c:Lyy/e;

    iget-object v4, p0, Lyx/b$k;->d:Lkn/d;

    invoke-static {v2, v3, v4}, Lyx/b;->b(Lyx/b;Lyy/e;Lkn/d;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getSplitsFromRequest(int\u2026est, splitInstallRequest)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v3, p0, Lyx/b$k;->c:Lyy/e;

    .line 320
    invoke-static {v0, v1, p1, v2, v3}, Lyx/b;->a(Lyx/b;Lio/reactivex/ObservableEmitter;ILjava/util/List;Lyy/e;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 319
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lyx/b$k;->a(Ljava/lang/Integer;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
