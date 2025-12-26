.class public Lapp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapp/d;->d:Landroid/view/View;

    .line 28
    iput p2, p0, Lapp/d;->a:I

    .line 29
    iput p3, p0, Lapp/d;->b:I

    .line 30
    iput p4, p0, Lapp/d;->c:I

    return-void
.end method

.method private c()Lcom/ubercab/ui/core/e$a;
    .registers 3

    .line 48
    iget-object v0, p0, Lapp/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget v1, p0, Lapp/d;->b:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget v1, p0, Lapp/d;->a:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget v1, p0, Lapp/d;->c:I

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 35
    iget-object v0, p0, Lapp/d;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lapp/d;->c()Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget v1, p0, Lapp/d;->e:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->e(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 42
    iget-object v0, p0, Lapp/d;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lapp/d;->c()Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method
