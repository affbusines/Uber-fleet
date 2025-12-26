.class Lcom/ubercab/ui/commons/header/DefaultHeaderView$2;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView$2;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 321
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView$2;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-static {v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldv/d;->g(Landroid/view/View;)V

    .line 323
    :cond_b
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    return-void
.end method
