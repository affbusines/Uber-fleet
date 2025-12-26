.class public Lagf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lagf/c;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 6

    .line 30
    iget-object v0, p0, Lagf/c;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    sget-object v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v2, -0x2

    .line 31
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 6

    .line 60
    iget-object v0, p0, Lagf/c;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    sget-object v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 61
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 6

    .line 88
    iget-object v0, p0, Lagf/c;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    sget-object v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method
