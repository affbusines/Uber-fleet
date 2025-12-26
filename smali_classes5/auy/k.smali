.class public Lauy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauy/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lauy/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lauy/k;->a:Landroid/text/SpannableStringBuilder;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lauy/k;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a()Lauy/k;
    .registers 6

    .line 75
    iget-object v0, p0, Lauy/k;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy/k$a;

    .line 76
    iget-object v1, p0, Lauy/k;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lauy/k$a;->b:Ljava/lang/Object;

    iget v0, v0, Lauy/k$a;->a:I

    iget-object v3, p0, Lauy/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lauy/k;
    .registers 3

    .line 36
    iget-object v0, p0, Lauy/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lauy/k;
    .registers 5

    .line 65
    iget-object v0, p0, Lauy/k;->b:Ljava/util/Deque;

    new-instance v1, Lauy/k$a;

    iget-object v2, p0, Lauy/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lauy/k$a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lauy/k;
    .registers 3

    .line 27
    iget-object v0, p0, Lauy/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 3

    .line 87
    :goto_0
    iget-object v0, p0, Lauy/k;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 88
    invoke-virtual {p0}, Lauy/k;->a()Lauy/k;

    goto :goto_0

    .line 91
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lauy/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
