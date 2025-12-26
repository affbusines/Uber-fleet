.class final Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$c;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$c;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-static {v0, p1}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->a(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;Landroid/graphics/Canvas;)V

    return-void
.end method
