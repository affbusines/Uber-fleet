.class final Laz/h$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$e;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Lcl/ai;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Laz/as;

.field final synthetic f:Lcr/ao;

.field final synthetic g:Lcr/av;

.field final synthetic h:Lbr/g;

.field final synthetic i:Lbr/g;

.field final synthetic j:Lbr/g;

.field final synthetic k:Lbr/g;

.field final synthetic l:Lax/e;

.field final synthetic m:Lba/v;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lcr/ab;

.field final synthetic r:Lcy/d;


# direct methods
.method constructor <init>(Laz/av;Lcl/ai;IILaz/as;Lcr/ao;Lcr/av;Lbr/g;Lbr/g;Lbr/g;Lbr/g;Lax/e;Lba/v;ZZLaws/b;Lcr/ab;Lcy/d;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/av;",
            "Lcl/ai;",
            "II",
            "Laz/as;",
            "Lcr/ao;",
            "Lcr/av;",
            "Lbr/g;",
            "Lbr/g;",
            "Lbr/g;",
            "Lbr/g;",
            "Lax/e;",
            "Lba/v;",
            "ZZ",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lcr/ab;",
            "Lcy/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Laz/h$e$1;->a:Laz/av;

    move-object v1, p2

    iput-object v1, v0, Laz/h$e$1;->b:Lcl/ai;

    move v1, p3

    iput v1, v0, Laz/h$e$1;->c:I

    move v1, p4

    iput v1, v0, Laz/h$e$1;->d:I

    move-object v1, p5

    iput-object v1, v0, Laz/h$e$1;->e:Laz/as;

    move-object v1, p6

    iput-object v1, v0, Laz/h$e$1;->f:Lcr/ao;

    move-object v1, p7

    iput-object v1, v0, Laz/h$e$1;->g:Lcr/av;

    move-object v1, p8

    iput-object v1, v0, Laz/h$e$1;->h:Lbr/g;

    move-object v1, p9

    iput-object v1, v0, Laz/h$e$1;->i:Lbr/g;

    move-object v1, p10

    iput-object v1, v0, Laz/h$e$1;->j:Lbr/g;

    move-object v1, p11

    iput-object v1, v0, Laz/h$e$1;->k:Lbr/g;

    move-object v1, p12

    iput-object v1, v0, Laz/h$e$1;->l:Lax/e;

    move-object v1, p13

    iput-object v1, v0, Laz/h$e$1;->m:Lba/v;

    move/from16 v1, p14

    iput-boolean v1, v0, Laz/h$e$1;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Laz/h$e$1;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Laz/h$e$1;->p:Laws/b;

    move-object/from16 v1, p17

    iput-object v1, v0, Laz/h$e$1;->q:Lcr/ab;

    move-object/from16 v1, p18

    iput-object v1, v0, Laz/h$e$1;->r:Lcy/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 16

    const-string v0, "C589@26124L3371:CoreTextField.kt#423gt5"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 568
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 658
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_a7

    .line 568
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7925855b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:564)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_25
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    .line 571
    iget-object v0, p0, Laz/h$e$1;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->f()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Lav/am;->b(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p2

    .line 573
    iget-object v0, p0, Laz/h$e$1;->b:Lcl/ai;

    .line 574
    iget v1, p0, Laz/h$e$1;->c:I

    .line 575
    iget v2, p0, Laz/h$e$1;->d:I

    .line 572
    invoke-static {p2, v0, v1, v2}, Laz/n;->a(Lbr/g;Lcl/ai;II)Lbr/g;

    move-result-object p2

    .line 578
    iget-object v0, p0, Laz/h$e$1;->e:Laz/as;

    .line 579
    iget-object v1, p0, Laz/h$e$1;->f:Lcr/ao;

    .line 580
    iget-object v2, p0, Laz/h$e$1;->g:Lcr/av;

    .line 577
    new-instance v3, Laz/h$e$1$a;

    iget-object v4, p0, Laz/h$e$1;->a:Laz/av;

    invoke-direct {v3, v4}, Laz/h$e$1$a;-><init>(Laz/av;)V

    check-cast v3, Laws/a;

    invoke-static {p2, v0, v1, v2, v3}, Laz/ar;->a(Lbr/g;Laz/as;Lcr/ao;Lcr/av;Laws/a;)Lbr/g;

    move-result-object p2

    .line 583
    iget-object v0, p0, Laz/h$e$1;->h:Lbr/g;

    invoke-interface {p2, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p2

    .line 584
    iget-object v0, p0, Laz/h$e$1;->i:Lbr/g;

    invoke-interface {p2, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p2

    .line 585
    iget-object v0, p0, Laz/h$e$1;->b:Lcl/ai;

    invoke-static {p2, v0}, Laz/au;->a(Lbr/g;Lcl/ai;)Lbr/g;

    move-result-object p2

    .line 586
    iget-object v0, p0, Laz/h$e$1;->j:Lbr/g;

    invoke-interface {p2, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p2

    .line 587
    iget-object v0, p0, Laz/h$e$1;->k:Lbr/g;

    invoke-interface {p2, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p2

    .line 588
    iget-object v0, p0, Laz/h$e$1;->l:Lax/e;

    invoke-static {p2, v0}, Lax/g;->a(Lbr/g;Lax/e;)Lbr/g;

    move-result-object p2

    const v0, -0x15a57eaf

    const/4 v1, 0x1

    .line 590
    new-instance v12, Laz/h$e$1$1;

    iget-object v3, p0, Laz/h$e$1;->m:Lba/v;

    iget-object v4, p0, Laz/h$e$1;->a:Laz/av;

    iget-boolean v5, p0, Laz/h$e$1;->n:Z

    iget-boolean v6, p0, Laz/h$e$1;->o:Z

    iget-object v7, p0, Laz/h$e$1;->p:Laws/b;

    iget-object v8, p0, Laz/h$e$1;->f:Lcr/ao;

    iget-object v9, p0, Laz/h$e$1;->q:Lcr/ab;

    iget-object v10, p0, Laz/h$e$1;->r:Lcy/d;

    iget v11, p0, Laz/h$e$1;->d:I

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Laz/h$e$1$1;-><init>(Lba/v;Laz/av;ZZLaws/b;Lcr/ao;Lcr/ab;Lcy/d;I)V

    invoke-static {p1, v0, v1, v12}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lba/s;->a(Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_a7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_a7
    :goto_a7
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 565
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laz/h$e$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
