.class final Lagj/j$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/j;->a(Lagj/y$d;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Lcom/ubercab/fraud/model/FraudLocation;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lagj/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/j;

.field final synthetic b:Lagj/y$d;


# direct methods
.method constructor <init>(Lagj/j;Lagj/y$d;)V
    .registers 3

    iput-object p1, p0, Lagj/j$f;->a:Lagj/j;

    iput-object p2, p0, Lagj/j$f;->b:Lagj/y$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lagj/y;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lagj/j$f;->a:Lagj/j;

    iget-object v1, p0, Lagj/j$f;->b:Lagj/y$d;

    invoke-static {v0, p1, v1}, Lagj/j;->a(Lagj/j;Lcom/google/common/base/Optional;Lagj/y$d;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 79
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lagj/j$f;->a(Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
