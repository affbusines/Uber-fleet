.class final Lcf/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcf/z$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/z$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcf/z$b$a;->a:Lcf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcf/z$b$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcf/z$b$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 116
    iget-object v0, p0, Lcf/z$b$a;->a:Lcf/z$b;

    iget-object v0, v0, Lcf/z$b;->b:Lcf/z;

    invoke-virtual {v0}, Lcf/z;->p()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .line 114
    iget-object v0, p0, Lcf/z$b$a;->a:Lcf/z$b;

    iget-object v0, v0, Lcf/z$b;->b:Lcf/z;

    invoke-virtual {v0}, Lcf/z;->p()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v0

    return v0
.end method

.method public j()V
    .registers 10

    .line 120
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    iget-object v1, p0, Lcf/z$b$a;->a:Lcf/z$b;

    iget-object v1, v1, Lcf/z$b;->b:Lcf/z;

    .line 121
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {v1}, Lcf/z;->p()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/ax;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    return-void
.end method
