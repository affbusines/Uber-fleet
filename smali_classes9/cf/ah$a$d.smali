.class final Lcf/ah$a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah$a;->a(JFLaws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcf/ah;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcf/ah;J)V
    .registers 4

    iput-object p1, p0, Lcf/ah$a$d;->a:Lcf/ah;

    iput-wide p2, p0, Lcf/ah$a$d;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 903
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    iget-object v1, p0, Lcf/ah$a$d;->a:Lcf/ah;

    iget-wide v4, p0, Lcf/ah$a$d;->b:J

    .line 904
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {v1}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/ax;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcf/ah$a$d;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
