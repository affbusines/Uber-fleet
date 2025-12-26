.class Lcom/ubercab/ui/TokenizingEditText$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TokenizingEditText;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .registers 2

    .line 766
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 768
    iput-boolean p1, p0, Lcom/ubercab/ui/TokenizingEditText$h;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V
    .registers 3

    .line 766
    invoke-direct {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$h;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 12

    .line 774
    iget-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    if-nez p3, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    .line 781
    :goto_f
    iget-object p3, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {p3}, Lcom/ubercab/ui/TokenizingEditText;->c(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result p3

    const-string v3, ""

    if-ltz p3, :cond_2e

    iget-object p3, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p3}, Lcom/ubercab/ui/TokenizingEditText;->b()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    iget-object v4, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v4}, Lcom/ubercab/ui/TokenizingEditText;->c(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result v4

    if-lt p3, v4, :cond_2e

    if-nez p2, :cond_2e

    return-object v3

    .line 786
    :cond_2e
    iget-object p3, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {p3}, Lcom/ubercab/ui/TokenizingEditText;->d(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_50

    .line 787
    iget-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4f

    .line 788
    iget-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText;->a()V

    :cond_4f
    return-object v3

    :cond_50
    if-eqz p2, :cond_75

    .line 795
    const-class p1, Lcom/ubercab/ui/TokenizingEditText$i;

    invoke-interface {p4, p5, p6, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubercab/ui/TokenizingEditText$i;

    .line 797
    array-length p2, p1

    if-lez p2, :cond_74

    .line 800
    iput-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$h;->b:Z

    .line 801
    array-length p2, p1

    const/4 p3, 0x0

    :goto_61
    if-ge p3, p2, :cond_71

    aget-object p4, p1, p3

    .line 802
    iget-object p5, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p4}, Lcom/ubercab/ui/TokenizingEditText$i;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_61

    .line 804
    :cond_71
    iput-boolean v2, p0, Lcom/ubercab/ui/TokenizingEditText$h;->b:Z

    return-object v3

    :cond_74
    return-object v1

    .line 811
    :cond_75
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    if-eq p5, p2, :cond_93

    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {p2}, Lcom/ubercab/ui/TokenizingEditText;->e(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result p2

    if-lt p6, p2, :cond_84

    goto :goto_93

    .line 816
    :cond_84
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/TokenizingEditText;->append(Ljava/lang/CharSequence;)V

    .line 817
    iget-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$h;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    return-object v3

    :cond_93
    :goto_93
    return-object v1
.end method
