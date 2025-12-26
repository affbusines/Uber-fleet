.class final Lba/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->a(JZLcw/i;ZLbr/g;Laws/m;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbr/g;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lcw/i;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Laws/m;Lbr/g;ZJILcw/i;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "ZJI",
            "Lcw/i;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lba/a$c;->a:Laws/m;

    iput-object p2, p0, Lba/a$c;->b:Lbr/g;

    iput-boolean p3, p0, Lba/a$c;->c:Z

    iput-wide p4, p0, Lba/a$c;->d:J

    iput p6, p0, Lba/a$c;->e:I

    iput-object p7, p0, Lba/a$c;->f:Lcw/i;

    iput-boolean p8, p0, Lba/a$c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 13

    const-string v0, "C:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 90
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_c0

    .line 71
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x2ba2f39d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:69)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_25
    iget-object p2, p0, Lba/a$c;->a:Laws/m;

    if-nez p2, :cond_9a

    const p2, 0x1708aa0e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "73@3009L405,71@2918L645"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lba/a$c;->b:Lbr/g;

    const/4 v0, 0x0

    .line 74
    iget-boolean v1, p0, Lba/a$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-wide v2, p0, Lba/a$c;->d:J

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    iget-boolean v3, p0, Lba/a$c;->c:Z

    iget-wide v4, p0, Lba/a$c;->d:J

    iget v6, p0, Lba/a$c;->e:I

    const v6, 0x1e7b2b64

    invoke-interface {p1, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p1, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 332
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 334
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6b

    .line 335
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_76

    .line 74
    :cond_6b
    new-instance v1, Lba/a$c$a;

    invoke-direct {v1, v3, v4, v5}, Lba/a$c$a;-><init>(ZJ)V

    move-object v2, v1

    check-cast v2, Laws/b;

    .line 337
    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 333
    :cond_76
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-static {p2, v0, v2, v1, v3}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v4

    .line 84
    iget-boolean v5, p0, Lba/a$c;->c:Z

    .line 85
    iget-object v6, p0, Lba/a$c;->f:Lcw/i;

    .line 86
    iget-boolean v7, p0, Lba/a$c;->g:Z

    iget p2, p0, Lba/a$c;->e:I

    and-int/lit8 v0, p2, 0x70

    and-int/lit16 v1, p2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0x1c00

    or-int v9, v0, p2

    move-object v8, p1

    .line 72
    invoke-static/range {v4 .. v9}, Lba/a;->a(Lbr/g;ZLcw/i;ZLandroidx/compose/runtime/k;I)V

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_b7

    :cond_9a
    const p2, 0x1708acb1

    .line 88
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "88@3593L9"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lba/a$c;->a:Laws/m;

    iget v0, p0, Lba/a$c;->e:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 70
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lba/a$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
