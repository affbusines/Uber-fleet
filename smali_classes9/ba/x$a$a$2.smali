.class final Lba/x$a$a$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/x$a$a;->a(Laws/a;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcy/j;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcy/d;

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcy/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcy/d;Landroidx/compose/runtime/av;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/d;",
            "Landroidx/compose/runtime/av<",
            "Lcy/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/x$a$a$2;->a:Lcy/d;

    iput-object p2, p0, Lba/x$a$a$2;->b:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 57
    iget-object v0, p0, Lba/x$a$a$2;->b:Landroidx/compose/runtime/av;

    iget-object v1, p0, Lba/x$a$a$2;->a:Lcy/d;

    .line 58
    invoke-static {p1, p2}, Lcy/j;->a(J)F

    move-result v2

    invoke-interface {v1, v2}, Lcy/d;->a(F)I

    move-result v2

    invoke-static {p1, p2}, Lcy/j;->b(J)F

    move-result p1

    invoke-interface {v1, p1}, Lcy/d;->a(F)I

    move-result p1

    invoke-static {v2, p1}, Lcy/p;->a(II)J

    move-result-wide p1

    .line 57
    invoke-static {v0, p1, p2}, Lba/x$a;->a(Landroidx/compose/runtime/av;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 54
    check-cast p1, Lcy/j;

    invoke-virtual {p1}, Lcy/j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lba/x$a$a$2;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
