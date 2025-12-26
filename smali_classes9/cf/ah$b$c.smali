.class final Lcf/ah$b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah$b;->e()V
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

.field final synthetic b:Lcf/ah$b;

.field final synthetic c:Lcf/ac;


# direct methods
.method constructor <init>(Lcf/ah;Lcf/ah$b;Lcf/ac;)V
    .registers 4

    iput-object p1, p0, Lcf/ah$b$c;->a:Lcf/ah;

    iput-object p2, p0, Lcf/ah$b$c;->b:Lcf/ah$b;

    iput-object p3, p0, Lcf/ah$b$c;->c:Lcf/ac;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 272
    iget-object v0, p0, Lcf/ah$b$c;->a:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->aa()V

    .line 273
    iget-object v0, p0, Lcf/ah$b$c;->b:Lcf/ah$b;

    sget-object v1, Lcf/ah$b$c$1;->a:Lcf/ah$b$c$1;

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcf/ah$b;->a(Laws/b;)V

    .line 276
    iget-object v0, p0, Lcf/ah$b$c;->c:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->z()Landroidx/compose/ui/layout/ai;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->j()V

    .line 278
    iget-object v0, p0, Lcf/ah$b$c;->a:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->ab()V

    .line 279
    iget-object v0, p0, Lcf/ah$b$c;->b:Lcf/ah$b;

    sget-object v1, Lcf/ah$b$c$2;->a:Lcf/ah$b$c$2;

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcf/ah$b;->a(Laws/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 268
    invoke-virtual {p0}, Lcf/ah$b$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
