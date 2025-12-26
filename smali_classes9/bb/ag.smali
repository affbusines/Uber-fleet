.class final Lbb/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/af<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/bg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbb/ag;->a:Ljava/lang/Object;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbb/ag;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 330
    iget-object v0, p0, Lbb/ag;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/bg;)V
    .registers 2

    .line 332
    iput-object p1, p0, Lbb/ag;->c:Landroidx/compose/runtime/bg;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 330
    iput-object p1, p0, Lbb/ag;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/af<",
            "TT;>;>;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lbb/ag;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/bg;
    .registers 2

    .line 332
    iget-object v0, p0, Lbb/ag;->c:Landroidx/compose/runtime/bg;

    return-object v0
.end method
