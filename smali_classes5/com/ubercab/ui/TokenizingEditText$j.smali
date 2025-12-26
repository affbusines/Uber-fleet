.class Lcom/ubercab/ui/TokenizingEditText$j;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 848
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText$1;)V
    .registers 2

    .line 848
    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/TokenizingEditText$i;)V
    .registers 5

    .line 856
    invoke-static {p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$i;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$j;->length()I

    move-result v1

    .line 860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 861
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText$j;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    .line 862
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/ubercab/ui/TokenizingEditText$j;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Lcom/ubercab/ui/TokenizingEditText$i;Lcom/ubercab/ui/TokenizingEditText$i;)V
    .registers 9

    if-nez p1, :cond_6

    .line 873
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText$j;->a(Lcom/ubercab/ui/TokenizingEditText$i;)V

    goto :goto_4c

    .line 875
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$j;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 876
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$j;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_49

    if-ne v1, v2, :cond_14

    goto :goto_49

    .line 880
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$j;->length()I

    move-result v0

    const-class v1, Lcom/ubercab/ui/TokenizingEditText$i;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ubercab/ui/TokenizingEditText$j;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/TokenizingEditText$i;

    .line 881
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$j;->clear()V

    .line 882
    array-length v1, v0

    :goto_25
    if-ge v2, v1, :cond_4c

    aget-object v3, v0, v2

    .line 883
    invoke-virtual {v3}, Lcom/ubercab/ui/TokenizingEditText$i;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$i;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 884
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText$j;->a(Lcom/ubercab/ui/TokenizingEditText$i;)V

    goto :goto_46

    .line 886
    :cond_43
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/TokenizingEditText$j;->a(Lcom/ubercab/ui/TokenizingEditText$i;)V

    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 878
    :cond_49
    :goto_49
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText$j;->a(Lcom/ubercab/ui/TokenizingEditText$i;)V

    :cond_4c
    :goto_4c
    return-void
.end method
