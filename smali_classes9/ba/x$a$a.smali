.class final Lba/x$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/x$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laws/a<",
        "+",
        "Lbt/f;",
        ">;",
        "Lbr/g;",
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

    iput-object p1, p0, Lba/x$a$a;->a:Lcy/d;

    iput-object p2, p0, Lba/x$a$a;->b:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laws/a;)Lbr/g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lbt/f;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "center"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    .line 62
    sget-object v1, Las/ae;->a:Las/ae$a;

    invoke-virtual {v1}, Las/ae$a;->b()Las/ae;

    move-result-object v6

    .line 54
    move-object v2, v0

    check-cast v2, Lbr/g;

    new-instance v0, Lba/x$a$a$1;

    invoke-direct {v0, p1}, Lba/x$a$a$1;-><init>(Laws/a;)V

    move-object v3, v0

    check-cast v3, Laws/b;

    new-instance p1, Lba/x$a$a$2;

    iget-object v0, p0, Lba/x$a$a;->a:Lcy/d;

    iget-object v1, p0, Lba/x$a$a;->b:Landroidx/compose/runtime/av;

    invoke-direct {p1, v0, v1}, Lba/x$a$a$2;-><init>(Lcy/d;Landroidx/compose/runtime/av;)V

    move-object v7, p1

    check-cast v7, Laws/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Las/ad;->a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Laws/a;

    invoke-virtual {p0, p1}, Lba/x$a$a;->a(Laws/a;)Lbr/g;

    move-result-object p1

    return-object p1
.end method
