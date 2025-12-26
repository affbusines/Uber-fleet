.class Lcom/ubercab/help/feature/home/HelpHomeView$2;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/home/HelpHomeView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/home/HelpHomeView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/HelpHomeView;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeView$2;->a:Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeView$2;->a:Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->b(Lcom/ubercab/help/feature/home/HelpHomeView;)Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldv/d;->g(Landroid/view/View;)V

    .line 207
    :cond_b
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    return-void
.end method
