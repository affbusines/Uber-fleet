.class public Laqh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/icu/text/Collator;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Landroid/icu/text/Collator;->getInstance()Landroid/icu/text/Collator;

    move-result-object v0

    iput-object v0, p0, Laqh/i;->a:Landroid/icu/text/Collator;

    .line 22
    iget-object v0, p0, Laqh/i;->a:Landroid/icu/text/Collator;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/icu/text/Collator;->setDecomposition(I)V

    .line 23
    iget-object v0, p0, Laqh/i;->a:Landroid/icu/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/icu/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Landroid/icu/text/BreakIterator;->last()I

    move-result v2

    .line 99
    invoke-virtual {v1}, Landroid/icu/text/BreakIterator;->previous()I

    move-result v3

    :goto_14
    move v5, v3

    move v3, v2

    move v2, v5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_26

    .line 102
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1}, Landroid/icu/text/BreakIterator;->previous()I

    move-result v3

    goto :goto_14

    :cond_26
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 34
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p2}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p2, Landroid/icu/text/StringSearch;

    iget-object v1, p0, Laqh/i;->a:Landroid/icu/text/Collator;

    check-cast v1, Landroid/icu/text/RuleBasedCollator;

    invoke-direct {p2, p1, v0, v1}, Landroid/icu/text/StringSearch;-><init>(Ljava/lang/String;Ljava/text/CharacterIterator;Landroid/icu/text/RuleBasedCollator;)V

    .line 39
    invoke-virtual {p2}, Landroid/icu/text/StringSearch;->first()I

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_39

    .line 59
    invoke-direct {p0, p1}, Laqh/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-direct {p0, p2}, Laqh/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p3, v3}, Laqh/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 p3, 0x1

    goto :goto_35

    :cond_34
    const/4 p3, 0x0

    :goto_35
    if-nez p3, :cond_10

    return v1

    :cond_38
    return v0

    .line 78
    :cond_39
    new-instance p3, Ljava/text/StringCharacterIterator;

    invoke-direct {p3, p2}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance p2, Landroid/icu/text/StringSearch;

    iget-object v2, p0, Laqh/i;->a:Landroid/icu/text/Collator;

    check-cast v2, Landroid/icu/text/RuleBasedCollator;

    invoke-direct {p2, p1, p3, v2}, Landroid/icu/text/StringSearch;-><init>(Ljava/lang/String;Ljava/text/CharacterIterator;Landroid/icu/text/RuleBasedCollator;)V

    .line 82
    invoke-virtual {p2}, Landroid/icu/text/StringSearch;->first()I

    move-result p1

    if-ltz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0
.end method
