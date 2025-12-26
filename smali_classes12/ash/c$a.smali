.class Lash/c$a;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lash/c;

.field private final b:Landroid/view/View;

.field private final c:Laso/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laso/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lash/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lash/e<",
            "Laso/a<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lash/c;Landroid/view/View;Laso/a;Lash/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Laso/a<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lash/e;",
            ")V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lash/c$a;->a:Lash/c;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    .line 203
    iput-object p2, p0, Lash/c$a;->b:Landroid/view/View;

    .line 204
    iput-object p3, p0, Lash/c$a;->c:Laso/a;

    .line 205
    iput-object p4, p0, Lash/c$a;->d:Lash/e;

    return-void
.end method

.method private a()V
    .registers 3

    .line 222
    iget-object v0, p0, Lash/c$a;->d:Lash/e;

    iget-object v1, p0, Lash/c$a;->c:Laso/a;

    invoke-interface {v0, v1}, Lash/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lash/c$a;->a:Lash/c;

    iget-object v1, p0, Lash/c$a;->c:Laso/a;

    invoke-virtual {v0, v1}, Lash/c;->a(Ljava/lang/Object;)Lasl/a;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 223
    iget-object v0, p0, Lash/c$a;->b:Landroid/view/View;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_26

    .line 225
    iget-object v0, p0, Lash/c$a;->b:Landroid/view/View;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    :cond_26
    if-eqz v0, :cond_2b

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2b
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 218
    invoke-direct {p0}, Lash/c$a;->a()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
