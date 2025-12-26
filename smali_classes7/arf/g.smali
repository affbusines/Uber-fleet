.class Larf/g;
.super Larf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larf/i<",
        "Larf/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Larf/i;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Larf/g;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Larf/h;)V
    .registers 3

    .line 17
    iget-object v0, p0, Larf/g;->r:Landroid/widget/TextView;

    iget-object p1, p1, Larf/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Larf/j;)V
    .registers 2

    .line 6
    check-cast p1, Larf/h;

    invoke-virtual {p0, p1}, Larf/g;->a(Larf/h;)V

    return-void
.end method
