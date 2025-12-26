.class final Lcom/ubercab/ui/core/snackbar/SnackbarLayout$c;
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
        "Lcom/ubercab/ui/core/image/BaseImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$c;->a:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$c;->a:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    sget v1, Lng/a$g;->snackbar_icon:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout$c;->a()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    return-object v0
.end method
