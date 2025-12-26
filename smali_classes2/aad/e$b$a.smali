.class final Laad/e$b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad/e$b;-><init>(Landroid/content/Context;Laac/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/UImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laad/e$b;


# direct methods
.method constructor <init>(Laad/e$b;)V
    .registers 2

    iput-object p1, p0, Laad/e$b$a;->a:Laad/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/UImageView;
    .registers 5

    .line 78
    iget-object v0, p0, Laad/e$b$a;->a:Laad/e$b;

    invoke-static {v0}, Laad/e$b;->a(Laad/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__usnap_gallery_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubercab.ui.core.UImageView"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 77
    invoke-virtual {p0}, Laad/e$b$a;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    return-object v0
.end method
