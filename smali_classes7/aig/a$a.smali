.class Laig/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/camera/image/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laig/a;

.field private final b:Laiz/a$a;

.field private final c:Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laig/a;Laiz/a$a;Lkq/ad;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiz/a$a;",
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Laig/a$a;->a:Laig/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Laig/a$a;->b:Laiz/a$a;

    .line 85
    iput-object p3, p0, Laig/a$a;->c:Lkq/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 4

    .line 90
    iget-object v0, p0, Laig/a$a;->b:Laiz/a$a;

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    iget-object v1, p0, Laig/a$a;->c:Lkq/ad;

    invoke-interface {v0, p1, v1}, Laiz/a$a;->a(Ljava/util/List;Lkq/ad;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 95
    iget-object p1, p0, Laig/a$a;->a:Laig/a;

    invoke-static {p1}, Laig/a;->a(Laig/a;)Laig/a$b;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Laig/a$b;->t()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p1

    iget-object v0, p0, Laig/a$a;->a:Laig/a;

    .line 98
    invoke-static {v0}, Laig/a;->a(Laig/a;)Laig/a$b;

    move-result-object v0

    invoke-interface {v0}, Laig/a$b;->s()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lng/a$m;->help_workflow_media_list_input_take_photo_error:I

    sget-object v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
