.class Laih/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/camera/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laih/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laih/a;

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
.method public constructor <init>(Laih/a;Laiz/a$a;Lkq/ad;)V
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

    .line 86
    iput-object p1, p0, Laih/a$a;->a:Laih/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Laih/a$a;->b:Laiz/a$a;

    .line 88
    iput-object p3, p0, Laih/a$a;->c:Lkq/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 4

    .line 93
    iget-object v0, p0, Laih/a$a;->b:Laiz/a$a;

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    iget-object v1, p0, Laih/a$a;->c:Lkq/ad;

    invoke-interface {v0, p1, v1}, Laiz/a$a;->a(Ljava/util/List;Lkq/ad;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 98
    iget-object p1, p0, Laih/a$a;->a:Laih/a;

    invoke-static {p1}, Laih/a;->a(Laih/a;)Laih/a$b;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Laih/a$b;->t()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p1

    iget-object v0, p0, Laih/a$a;->a:Laih/a;

    .line 101
    invoke-static {v0}, Laih/a;->a(Laih/a;)Laih/a$b;

    move-result-object v0

    invoke-interface {v0}, Laih/a$b;->s()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lng/a$m;->help_workflow_media_list_input_record_video_error:I

    sget-object v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
