.class final Lcom/ubercab/ui/core/snackbar/a$b;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 3

    const-string v0, "baseSnackbar"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$b;->a:Lcom/ubercab/ui/core/snackbar/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 242
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$b;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/a;->e(Lcom/ubercab/ui/core/snackbar/a;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/high16 p1, 0x100000

    .line 243
    invoke-virtual {p2, p1}, Ldv/d;->a(I)V

    :cond_1a
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_10

    .line 249
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$b;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/a;->d()V

    const/4 p1, 0x1

    return p1

    .line 252
    :cond_10
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
