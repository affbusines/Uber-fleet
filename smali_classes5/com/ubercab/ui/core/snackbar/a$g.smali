.class public final Lcom/ubercab/ui/core/snackbar/a$g;
.super Landroidx/transition/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/a;->i()V
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

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$g;->a:Lcom/ubercab/ui/core/snackbar/a;

    .line 171
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Lcom/ubercab/ui/core/snackbar/a;->a(Lcom/ubercab/ui/core/snackbar/a;)Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic lambda$nYLdwO9PmUf1vVxQZo2XVgCDGmw4(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/core/snackbar/a$g;->a(Lcom/ubercab/ui/core/snackbar/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 4

    const-string v0, "transition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1}, Landroidx/transition/s;->b(Landroidx/transition/Transition;)V

    .line 174
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$g;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/a;->c(Lcom/ubercab/ui/core/snackbar/a;)Lna/c;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/core/snackbar/a$c;->a:Lcom/ubercab/ui/core/snackbar/a$c;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$g;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/a;->a(Lcom/ubercab/ui/core/snackbar/a;)Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$g;->a:Lcom/ubercab/ui/core/snackbar/a;

    new-instance v1, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$g$nYLdwO9PmUf1vVxQZo2XVgCDGmw4;

    invoke-direct {v1, v0}, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$g$nYLdwO9PmUf1vVxQZo2XVgCDGmw4;-><init>(Lcom/ubercab/ui/core/snackbar/a;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
