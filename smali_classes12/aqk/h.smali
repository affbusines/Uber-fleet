.class Laqk/h;
.super Laqk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqk/u<",
        "Laqk/i;",
        ">;"
    }
.end annotation


# instance fields
.field final r:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Laqk/u;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Laqk/h;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Laqk/i;)V
    .registers 3

    .line 17
    iget-object v0, p0, Laqk/h;->r:Landroid/widget/TextView;

    iget-object p1, p1, Laqk/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Laqk/v;)V
    .registers 2

    .line 6
    check-cast p1, Laqk/i;

    invoke-virtual {p0, p1}, Laqk/h;->a(Laqk/i;)V

    return-void
.end method
