.class Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$b;,
        Landroidx/emoji2/text/n$a;,
        Landroidx/emoji2/text/n$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/emoji2/text/n;->a:Z

    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/emoji2/text/n;->a:Z

    .line 57
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    return-void
.end method

.method static b()Landroidx/emoji2/text/n$b;
    .registers 2

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_c

    .line 162
    new-instance v0, Landroidx/emoji2/text/n$b;

    invoke-direct {v0}, Landroidx/emoji2/text/n$b;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, Landroidx/emoji2/text/n$c;

    invoke-direct {v0}, Landroidx/emoji2/text/n$c;-><init>()V

    :goto_11
    return-object v0
.end method

.method private c()V
    .registers 3

    .line 61
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 62
    iget-boolean v1, p0, Landroidx/emoji2/text/n;->a:Z

    if-nez v1, :cond_17

    invoke-static {}, Landroidx/emoji2/text/n;->b()Landroidx/emoji2/text/n$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/n$b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    :cond_17
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/emoji2/text/n;->a:Z

    return-void
.end method


# virtual methods
.method a()Landroid/text/Spannable;
    .registers 2

    .line 69
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    return-object v0
.end method

.method public charAt(I)C
    .registers 3

    .line 116
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1

    return p1
.end method

.method public chars()Ljava/util/stream/IntStream;
    .registers 2

    .line 135
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-static {v0}, Landroidx/emoji2/text/n$a;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .registers 2

    .line 142
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-static {v0}, Landroidx/emoji2/text/n$a;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .line 96
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .line 101
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .line 91
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .registers 2

    .line 111
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .line 106
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Landroidx/emoji2/text/n;->c()V

    .line 81
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 6

    .line 74
    invoke-direct {p0}, Landroidx/emoji2/text/n;->c()V

    .line 75
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 122
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
