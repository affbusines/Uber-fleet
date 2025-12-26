.class public final Lcom/ubercab/ui/core/snackbar/a$f;
.super Landroidx/transition/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/a;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$f;->a:Lcom/ubercab/ui/core/snackbar/a;

    .line 217
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1}, Landroidx/transition/s;->b(Landroidx/transition/Transition;)V

    .line 220
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$f;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/a;->c(Lcom/ubercab/ui/core/snackbar/a;)Lna/c;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/core/snackbar/a$c;->b:Lcom/ubercab/ui/core/snackbar/a$c;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$f;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/a;->d(Lcom/ubercab/ui/core/snackbar/a;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$f;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/a;->a(Lcom/ubercab/ui/core/snackbar/a;)Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
