.class final Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-static {v0}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->a(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;

    iget-object v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-direct {v0, v1}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;-><init>(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)V

    goto :goto_17

    :cond_10
    new-instance v0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$c;

    iget-object v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-direct {v0, v1}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$c;-><init>(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)V

    :goto_17
    check-cast v0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;->a()Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;

    move-result-object v0

    return-object v0
.end method
