.class final Lcom/ubercab/image/annotation/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/image/annotation/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lajk/d;

.field final b:Landroid/view/MenuItem;

.field final c:Lcom/ubercab/image/annotation/ui/a$a;


# direct methods
.method constructor <init>(Lajk/d;Landroid/view/MenuItem;Lcom/ubercab/image/annotation/ui/a$a;)V
    .registers 4

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/a$b;->a:Lajk/d;

    .line 228
    iput-object p2, p0, Lcom/ubercab/image/annotation/ui/a$b;->b:Landroid/view/MenuItem;

    .line 229
    iput-object p3, p0, Lcom/ubercab/image/annotation/ui/a$b;->c:Lcom/ubercab/image/annotation/ui/a$a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a$b;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/ubercab/image/annotation/ui/a$b;->c:Lcom/ubercab/image/annotation/ui/a$a;

    iget v1, v1, Lcom/ubercab/image/annotation/ui/a$a;->b:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method a(Lajk/h;Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajk/h;",
            "Lkq/y<",
            "Lcom/ubercab/image/annotation/ui/a$b;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a$b;->a:Lajk/d;

    invoke-interface {p1, v0}, Lajk/h;->a(Lajk/d;)V

    .line 236
    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/image/annotation/ui/a$b;

    .line 237
    invoke-virtual {p2}, Lcom/ubercab/image/annotation/ui/a$b;->b()V

    goto :goto_9

    .line 239
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/a$b;->a()V

    return-void
.end method

.method b()V
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a$b;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/ubercab/image/annotation/ui/a$b;->c:Lcom/ubercab/image/annotation/ui/a$a;

    iget v1, v1, Lcom/ubercab/image/annotation/ui/a$a;->c:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method
