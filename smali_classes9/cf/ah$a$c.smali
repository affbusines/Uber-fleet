.class final Lcf/ah$a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah$a;->e()V
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
.field final synthetic a:Lcf/ah$a;

.field final synthetic b:Lcf/ah;

.field final synthetic c:Lcf/am;


# direct methods
.method constructor <init>(Lcf/ah$a;Lcf/ah;Lcf/am;)V
    .registers 4

    iput-object p1, p0, Lcf/ah$a$c;->a:Lcf/ah$a;

    iput-object p2, p0, Lcf/ah$a$c;->b:Lcf/ah;

    iput-object p3, p0, Lcf/ah$a$c;->c:Lcf/am;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 707
    iget-object v0, p0, Lcf/ah$a$c;->a:Lcf/ah$a;

    .line 1238
    iget-object v0, v0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_35

    .line 1244
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 1246
    :cond_18
    aget-object v4, v0, v3

    check-cast v4, Lcf/ac;

    .line 1247
    invoke-virtual {v4}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v4

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v4}, Lcf/ah$a;->b()Z

    move-result v5

    invoke-static {v4, v5}, Lcf/ah$a;->a(Lcf/ah$a;Z)V

    .line 709
    invoke-virtual {v4, v2}, Lcf/ah$a;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_18

    .line 711
    :cond_35
    iget-object v0, p0, Lcf/ah$a$c;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_5f

    .line 1258
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 1260
    :cond_4a
    aget-object v4, v0, v3

    check-cast v4, Lcf/ac;

    .line 715
    invoke-virtual {v4}, Lcf/ac;->L()Lcf/ac$g;

    move-result-object v5

    .line 716
    sget-object v6, Lcf/ac$g;->b:Lcf/ac$g;

    if-ne v5, v6, :cond_5b

    .line 718
    sget-object v5, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-virtual {v4, v5}, Lcf/ac;->b(Lcf/ac$g;)V

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_4a

    .line 721
    :cond_5f
    iget-object v0, p0, Lcf/ah$a$c;->a:Lcf/ah$a;

    sget-object v1, Lcf/ah$a$c$1;->a:Lcf/ah$a$c$1;

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcf/ah$a;->a(Laws/b;)V

    .line 724
    iget-object v0, p0, Lcf/ah$a$c;->c:Lcf/am;

    invoke-virtual {v0}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->j()V

    .line 725
    iget-object v0, p0, Lcf/ah$a$c;->a:Lcf/ah$a;

    sget-object v1, Lcf/ah$a$c$2;->a:Lcf/ah$a$c$2;

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcf/ah$a;->a(Laws/b;)V

    .line 729
    iget-object v0, p0, Lcf/ah$a$c;->a:Lcf/ah$a;

    .line 1265
    iget-object v0, v0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_ac

    .line 1271
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1273
    :cond_90
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 1274
    invoke-virtual {v3}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v3

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v3}, Lcf/ah$a;->b()Z

    move-result v4

    if-nez v4, :cond_a8

    .line 731
    invoke-static {v3}, Lcf/ah$a;->a(Lcf/ah$a;)V

    :cond_a8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_90

    :cond_ac
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 706
    invoke-virtual {p0}, Lcf/ah$a$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
