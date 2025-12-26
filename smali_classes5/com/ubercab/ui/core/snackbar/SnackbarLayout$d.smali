.class final Lcom/ubercab/ui/core/snackbar/SnackbarLayout$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/progress/BaseProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$d;->a:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/progress/BaseProgressBar;
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$d;->a:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    sget v1, Lng/a$g;->snackbar_progress_view:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$d;->a()Lcom/ubercab/ui/core/progress/BaseProgressBar;

    move-result-object v0

    return-object v0
.end method
