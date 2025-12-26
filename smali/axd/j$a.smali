.class public final Laxd/j$a;
.super Lawg/a;
.source "SourceFile"

# interfaces
.implements Laxd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawg/a<",
        "Laxd/f;",
        ">;",
        "Laxd/h;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxd/j;


# direct methods
.method constructor <init>(Laxd/j;)V
    .registers 2

    iput-object p1, p0, Laxd/j$a;->a:Laxd/j;

    .line 358
    invoke-direct {p0}, Lawg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 359
    iget-object v0, p0, Laxd/j$a;->a:Laxd/j;

    invoke-static {v0}, Laxd/j;->a(Laxd/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Laxd/f;
    .registers 5

    .line 364
    iget-object v0, p0, Laxd/j$a;->a:Laxd/j;

    invoke-static {v0}, Laxd/j;->a(Laxd/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Laxd/l;->a(Ljava/util/regex/MatchResult;I)Lawz/g;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lawz/g;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_29

    .line 366
    new-instance v1, Laxd/f;

    iget-object v2, p0, Laxd/j$a;->a:Laxd/j;

    invoke-static {v2}, Laxd/j;->a(Laxd/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Laxd/f;-><init>(Ljava/lang/String;Lawz/g;)V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return-object v1
.end method

.method public a(Laxd/f;)Z
    .registers 2

    .line 358
    invoke-super {p0, p1}, Lawg/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 358
    :cond_4
    instance-of v0, p1, Laxd/f;

    :goto_6
    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Laxd/f;

    invoke-virtual {p0, p1}, Laxd/j$a;->a(Laxd/f;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laxd/f;",
            ">;"
        }
    .end annotation

    .line 362
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawg/r;->a(Ljava/util/Collection;)Lawz/g;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lawg/r;->q(Ljava/lang/Iterable;)Laxb/i;

    move-result-object v0

    new-instance v1, Laxd/j$a$a;

    invoke-direct {v1, p0}, Laxd/j$a$a;-><init>(Laxd/j$a;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Laxb/l;->d(Laxb/i;Laws/b;)Laxb/i;

    move-result-object v0

    invoke-interface {v0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
