.class final Las/k$d$c$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k$d$c;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbt/f;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/cg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Las/k$d$c$2;->a:Z

    iput-object p2, p0, Las/k$d$c$2;->b:Landroidx/compose/runtime/cg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 167
    iget-boolean p1, p0, Las/k$d$c$2;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Las/k$d$c$2;->b:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 156
    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Las/k$d$c$2;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
