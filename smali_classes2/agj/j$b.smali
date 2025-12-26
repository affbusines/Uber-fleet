.class final Lagj/j$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/j;->a(Lcom/google/common/base/Optional;Lagj/y$d;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/ar;",
        "Lagj/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/j;

.field final synthetic b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lagj/y$d;


# direct methods
.method constructor <init>(Lagj/j;Lcom/google/common/base/Optional;Lagj/y$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/j;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;",
            "Lagj/y$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lagj/j$b;->a:Lagj/j;

    iput-object p2, p0, Lagj/j$b;->b:Lcom/google/common/base/Optional;

    iput-object p3, p0, Lagj/j$b;->c:Lagj/y$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/ar;)Lagj/y;
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lagj/j$b;->a:Lagj/j;

    iget-object v1, p0, Lagj/j$b;->b:Lcom/google/common/base/Optional;

    iget-object v2, p0, Lagj/j$b;->c:Lagj/y$d;

    invoke-static {v0, p1, v1, v2}, Lagj/j;->a(Lagj/j;Lagj/ar;Lcom/google/common/base/Optional;Lagj/y$d;)Lagj/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Lagj/ar;

    invoke-virtual {p0, p1}, Lagj/j$b;->a(Lagj/ar;)Lagj/y;

    move-result-object p1

    return-object p1
.end method
