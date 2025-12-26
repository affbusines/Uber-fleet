.class public final Landroidx/compose/runtime/bf;
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
.field private final a:Landroidx/compose/runtime/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;Ljava/lang/Object;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Landroidx/compose/runtime/bf;->a:Landroidx/compose/runtime/s;

    .line 296
    iput-object p2, p0, Landroidx/compose/runtime/bf;->b:Ljava/lang/Object;

    .line 297
    iput-boolean p3, p0, Landroidx/compose/runtime/bf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/s<",
            "TT;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroidx/compose/runtime/bf;->a:Landroidx/compose/runtime/s;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/runtime/bf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 297
    iget-boolean v0, p0, Landroidx/compose/runtime/bf;->c:Z

    return v0
.end method
