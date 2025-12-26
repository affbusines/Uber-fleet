.class public final Laxd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lawz/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laxd/l;->b(Ljava/util/regex/MatchResult;I)Lawz/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Laxd/i;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laxd/l;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Laxd/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/MatchResult;I)Lawz/g;
    .registers 3

    .line 397
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lawz/k;->b(II)Lawz/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Laxd/i;
    .registers 3

    .line 344
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_10

    :cond_8
    new-instance p1, Laxd/j;

    invoke-direct {p1, p0, p2}, Laxd/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    check-cast p0, Laxd/i;

    :goto_10
    return-object p0
.end method
