.class final Lav/af$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/af$a;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lav/ah;

.field final synthetic b:Lav/ag;

.field final synthetic c:Landroidx/compose/ui/layout/aj;


# direct methods
.method constructor <init>(Lav/ah;Lav/ag;Landroidx/compose/ui/layout/aj;)V
    .registers 4

    iput-object p1, p0, Lav/af$a$a;->a:Lav/ah;

    iput-object p2, p0, Lav/af$a$a;->b:Lav/ag;

    iput-object p3, p0, Lav/af$a$a;->c:Landroidx/compose/ui/layout/aj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 6

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lav/af$a$a;->a:Lav/ah;

    .line 86
    iget-object v1, p0, Lav/af$a$a;->b:Lav/ag;

    .line 88
    iget-object v2, p0, Lav/af$a$a;->c:Landroidx/compose/ui/layout/aj;

    invoke-interface {v2}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, p1, v1, v3, v2}, Lav/ah;->a(Landroidx/compose/ui/layout/ax$a;Lav/ag;ILcy/q;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 83
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/af$a$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
