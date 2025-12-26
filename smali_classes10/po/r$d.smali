.class final Lpo/r$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/r;->a(J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/Observable<",
        "Lpo/q$b;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lpo/q$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/r;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lpo/r;J)V
    .registers 4

    iput-object p1, p0, Lpo/r$d;->a:Lpo/r;

    iput-wide p2, p0, Lpo/r$d;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lpo/q$b;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lpo/r$d;->a:Lpo/r;

    iget-wide v1, p0, Lpo/r$d;->b:J

    invoke-static {v0, v1, v2, p1}, Lpo/r;->a(Lpo/r;JLio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lpo/r$d;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
