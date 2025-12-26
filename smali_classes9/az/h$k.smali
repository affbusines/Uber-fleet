.class final Laz/h$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V
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
.field final synthetic a:Laz/av;

.field final synthetic b:Landroidx/compose/ui/focus/t;

.field final synthetic c:Z

.field final synthetic d:Lba/v;

.field final synthetic e:Lcr/ab;


# direct methods
.method constructor <init>(Laz/av;Landroidx/compose/ui/focus/t;ZLba/v;Lcr/ab;)V
    .registers 6

    iput-object p1, p0, Laz/h$k;->a:Laz/av;

    iput-object p2, p0, Laz/h$k;->b:Landroidx/compose/ui/focus/t;

    iput-boolean p3, p0, Laz/h$k;->c:Z

    iput-object p4, p0, Laz/h$k;->d:Lba/v;

    iput-object p5, p0, Laz/h$k;->e:Lcr/ab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 14

    .line 339
    iget-object v0, p0, Laz/h$k;->a:Laz/av;

    iget-object v1, p0, Laz/h$k;->b:Landroidx/compose/ui/focus/t;

    iget-boolean v2, p0, Laz/h$k;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Laz/h;->a(Laz/av;Landroidx/compose/ui/focus/t;Z)V

    .line 340
    iget-object v0, p0, Laz/h$k;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->e()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 341
    iget-object v0, p0, Laz/h$k;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->j()Laz/m;

    move-result-object v0

    sget-object v1, Laz/m;->b:Laz/m;

    if-eq v0, v1, :cond_51

    .line 342
    iget-object v0, p0, Laz/h$k;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v7

    if-eqz v7, :cond_5a

    iget-object v0, p0, Laz/h$k;->a:Laz/av;

    iget-object v9, p0, Laz/h$k;->e:Lcr/ab;

    .line 343
    sget-object v4, Laz/aj;->a:Laz/aj$a;

    .line 346
    invoke-virtual {v0}, Laz/av;->c()Lcr/i;

    move-result-object v8

    .line 348
    invoke-virtual {v0}, Laz/av;->p()Laws/b;

    move-result-object v10

    move-wide v5, p1

    .line 343
    invoke-virtual/range {v4 .. v10}, Laz/aj$a;->a(JLaz/ax;Lcr/i;Lcr/ab;Laws/b;)V

    .line 351
    invoke-virtual {v0}, Laz/av;->a()Laz/af;

    move-result-object p1

    invoke-virtual {p1}, Laz/af;->a()Lcl/d;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v3, 0x0

    :goto_49
    if-eqz v3, :cond_5a

    .line 352
    sget-object p1, Laz/m;->c:Laz/m;

    invoke-virtual {v0, p1}, Laz/av;->a(Laz/m;)V

    goto :goto_5a

    .line 356
    :cond_51
    iget-object v0, p0, Laz/h$k;->d:Lba/v;

    invoke-static {p1, p2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/v;->a(Lbt/f;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 338
    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laz/h$k;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
