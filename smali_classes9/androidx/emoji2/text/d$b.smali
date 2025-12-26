.class final Landroidx/emoji2/text/d$b;
.super Landroidx/emoji2/text/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/f;

.field private volatile c:Landroidx/emoji2/text/j;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/d;)V
    .registers 2

    .line 1703
    invoke-direct {p0, p1}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1766
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12

    .line 1777
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    .line 1709
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/d$b$1;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/d$b$1;-><init>(Landroidx/emoji2/text/d$b;)V

    .line 1720
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-object v1, v1, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/d$h;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    .line 1722
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d;->a(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method a(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1782
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/j;

    invoke-virtual {v1}, Landroidx/emoji2/text/j;->b()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1783
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-boolean v0, v0, Landroidx/emoji2/text/d;->b:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Landroidx/emoji2/text/j;)V
    .registers 11

    if-nez p1, :cond_f

    .line 1730
    iget-object p1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/d;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1735
    :cond_f
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/j;

    .line 1736
    new-instance p1, Landroidx/emoji2/text/f;

    iget-object v3, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/j;

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 1738
    invoke-static {v0}, Landroidx/emoji2/text/d;->a(Landroidx/emoji2/text/d;)Landroidx/emoji2/text/d$j;

    move-result-object v4

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 1739
    invoke-static {v0}, Landroidx/emoji2/text/d;->b(Landroidx/emoji2/text/d;)Landroidx/emoji2/text/d$e;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-boolean v6, v0, Landroidx/emoji2/text/d;->c:Z

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-object v7, v0, Landroidx/emoji2/text/d;->d:[I

    .line 1742
    invoke-static {}, Landroidx/emoji2/text/e;->a()Ljava/util/Set;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/j;Landroidx/emoji2/text/d$j;Landroidx/emoji2/text/d$e;Z[ILjava/util/Set;)V

    iput-object p1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f;

    .line 1745
    iget-object p1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->d()V

    return-void
.end method

.method b(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1771
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
