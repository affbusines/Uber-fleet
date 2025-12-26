.class public final Ldu/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/ap$e;,
        Ldu/ap$d;,
        Ldu/ap$c;,
        Ldu/ap$b;,
        Ldu/ap$a;
    }
.end annotation


# instance fields
.field private final a:Ldu/ap$a;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 102
    new-instance p2, Ldu/ap$e;

    invoke-direct {p2, p1, p0}, Ldu/ap$e;-><init>(Landroid/view/Window;Ldu/ap;)V

    iput-object p2, p0, Ldu/ap;->a:Ldu/ap$a;

    goto :goto_42

    .line 103
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1f

    .line 104
    new-instance v0, Ldu/ap$d;

    invoke-direct {v0, p1, p2}, Ldu/ap$d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Ldu/ap;->a:Ldu/ap$a;

    goto :goto_42

    .line 105
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2d

    .line 106
    new-instance v0, Ldu/ap$c;

    invoke-direct {v0, p1, p2}, Ldu/ap$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Ldu/ap;->a:Ldu/ap$a;

    goto :goto_42

    .line 107
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3b

    .line 108
    new-instance v0, Ldu/ap$b;

    invoke-direct {v0, p1, p2}, Ldu/ap$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Ldu/ap;->a:Ldu/ap$a;

    goto :goto_42

    .line 110
    :cond_3b
    new-instance p1, Ldu/ap$a;

    invoke-direct {p1}, Ldu/ap$a;-><init>()V

    iput-object p1, p0, Ldu/ap;->a:Ldu/ap$a;

    :goto_42
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 154
    iget-object v0, p0, Ldu/ap;->a:Ldu/ap$a;

    invoke-virtual {v0, p1}, Ldu/ap$a;->a(I)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 193
    iget-object v0, p0, Ldu/ap;->a:Ldu/ap$a;

    invoke-virtual {v0, p1}, Ldu/ap$a;->a(Z)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 168
    iget-object v0, p0, Ldu/ap;->a:Ldu/ap$a;

    invoke-virtual {v0, p1}, Ldu/ap$a;->b(I)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 217
    iget-object v0, p0, Ldu/ap;->a:Ldu/ap$a;

    invoke-virtual {v0, p1}, Ldu/ap$a;->b(Z)V

    return-void
.end method
