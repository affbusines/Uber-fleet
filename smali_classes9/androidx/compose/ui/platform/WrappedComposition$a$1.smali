.class final Landroidx/compose/ui/platform/WrappedComposition$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
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
.field final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic b:Laws/m;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->b:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 8

    const-string v0, "C152@6048L56,154@6130L176:Wrapper.android.kt#itgzvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 157
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_b2

    .line 142
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x773f589e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:139)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 144
    :cond_25
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->d()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Lbr/i$a;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawt/ai;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    check-cast p2, Ljava/util/Set;

    goto :goto_3c

    :cond_3b
    move-object p2, v1

    :goto_3c
    if-nez p2, :cond_64

    .line 146
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->d()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_4f

    check-cast p2, Landroid/view/View;

    goto :goto_50

    :cond_4f
    move-object p2, v1

    :goto_50
    if-eqz p2, :cond_59

    sget v0, Lbr/i$a;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5a

    :cond_59
    move-object p2, v1

    :goto_5a
    invoke-static {p2}, Lawt/ai;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    check-cast p2, Ljava/util/Set;

    goto :goto_64

    :cond_63
    move-object p2, v1

    :cond_64
    :goto_64
    if-eqz p2, :cond_70

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/k;->w()Lbq/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/k;->x()V

    .line 153
    :cond_70
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->d()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$1$1;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/platform/WrappedComposition$a$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lawj/d;)V

    check-cast v2, Laws/m;

    const/16 v1, 0x48

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/compose/runtime/bf;

    const/4 v2, 0x0

    .line 155
    invoke-static {}, Lbq/c;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object p2

    aput-object p2, v1, v2

    const p2, -0x4722c3de

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$1$2;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a$1;->b:Laws/m;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$a$1$2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Laws/m;)V

    invoke-static {p1, p2, v0, v2}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p2

    check-cast p2, Laws/m;

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_b2

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_b2
    :goto_b2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 140
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$a$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
