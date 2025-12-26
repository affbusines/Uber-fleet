.class final Lagj/j$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/j;->e()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/y$d;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/ubercab/fraud/model/FraudDeviceData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/j;


# direct methods
.method constructor <init>(Lagj/j;)V
    .registers 2

    iput-object p1, p0, Lagj/j$c;->a:Lagj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/y$d;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/y$d;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lagj/j$c;->a:Lagj/j;

    invoke-static {v0, p1}, Lagj/j;->a(Lagj/j;Lagj/y$d;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Lagj/y$d;

    invoke-virtual {p0, p1}, Lagj/j$c;->a(Lagj/y$d;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
