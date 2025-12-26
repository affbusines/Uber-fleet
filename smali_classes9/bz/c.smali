.class public final Lbz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 32
    sget-object v0, Lbz/b;->a:Lbz/b$a;

    invoke-virtual {v0}, Lbz/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lbz/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    iget-object p1, p0, Lbz/c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_26

    .line 34
    :cond_13
    sget-object v0, Lbz/b;->a:Lbz/b$a;

    invoke-virtual {v0}, Lbz/b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lbz/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 35
    iget-object p1, p0, Lbz/c;->a:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_26
    :goto_26
    return-void
.end method
