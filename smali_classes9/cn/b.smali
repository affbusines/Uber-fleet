.class public final Lcn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcn/b$a;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I

.field private final e:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcn/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcn/b;->a:Lcn/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .registers 7

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_18

    .line 46
    iget-object v1, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_65

    if-ltz p3, :cond_26

    .line 49
    iget-object v1, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p3, v1, :cond_26

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    if-eqz p1, :cond_59

    .line 52
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string p4, "getWordInstance(locale)"

    invoke-static {p1, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    add-int/lit8 p1, p2, -0x32

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/b;->c:I

    .line 54
    iget-object p1, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p4, p3, 0x32

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/b;->d:I

    .line 55
    iget-object p1, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    new-instance p4, Lcm/e;

    iget-object v0, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-direct {p4, v0, p2, p3}, Lcm/e;-><init>(Ljava/lang/CharSequence;II)V

    check-cast p4, Ljava/text/CharacterIterator;

    invoke-virtual {p1, p4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 49
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(IZ)I
    .registers 4

    .line 199
    invoke-direct {p0, p1}, Lcn/b;->m(I)V

    .line 200
    invoke-direct {p0, p1}, Lcn/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 201
    iget-object v0, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 202
    invoke-direct {p0, p1}, Lcn/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez p2, :cond_1a

    goto :goto_20

    .line 206
    :cond_1a
    iget-object p2, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    :cond_20
    :goto_20
    return p1

    .line 209
    :cond_21
    invoke-direct {p0, p1}, Lcn/b;->k(I)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 210
    iget-object p2, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1

    :cond_2e
    const/4 p1, -0x1

    return p1
.end method

.method private final b(IZ)I
    .registers 4

    .line 233
    invoke-direct {p0, p1}, Lcn/b;->m(I)V

    .line 234
    invoke-direct {p0, p1}, Lcn/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 235
    iget-object v0, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 236
    invoke-direct {p0, p1}, Lcn/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez p2, :cond_1a

    goto :goto_20

    .line 240
    :cond_1a
    iget-object p2, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    :cond_20
    :goto_20
    return p1

    .line 243
    :cond_21
    invoke-direct {p0, p1}, Lcn/b;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 244
    iget-object p2, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1

    :cond_2e
    const/4 p1, -0x1

    return p1
.end method

.method private final i(I)Z
    .registers 3

    .line 251
    invoke-virtual {p0, p1}, Lcn/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcn/b;->g(I)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private final j(I)Z
    .registers 3

    .line 255
    invoke-virtual {p0, p1}, Lcn/b;->h(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcn/b;->g(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private final k(I)Z
    .registers 6

    .line 259
    iget v0, p0, Lcn/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcn/b;->d:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_d

    if-gt v0, p1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1d

    .line 260
    iget-object v0, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v1

    :cond_1d
    return v3
.end method

.method private final l(I)Z
    .registers 6

    .line 267
    iget v0, p0, Lcn/b;->c:I

    iget v1, p0, Lcn/b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_c

    if-gt v0, p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    .line 268
    iget-object v0, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v3
.end method

.method private final m(I)V
    .registers 5

    .line 278
    iget v0, p0, Lcn/b;->c:I

    iget v1, p0, Lcn/b;->d:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_a

    if-gt v0, p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_d

    return-void

    .line 279
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/b;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/b;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 66
    invoke-direct {p0, p1}, Lcn/b;->m(I)V

    .line 67
    iget-object v0, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .registers 3

    .line 78
    invoke-direct {p0, p1}, Lcn/b;->m(I)V

    .line 79
    iget-object v0, p0, Lcn/b;->e:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .registers 3

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0}, Lcn/b;->a(IZ)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .registers 3

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, v0}, Lcn/b;->b(IZ)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .registers 3

    .line 126
    invoke-direct {p0, p1}, Lcn/b;->m(I)V

    :goto_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    .line 128
    invoke-direct {p0, p1}, Lcn/b;->i(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 129
    invoke-virtual {p0, p1}, Lcn/b;->b(I)I

    move-result p1

    goto :goto_3

    :cond_11
    return p1
.end method

.method public final f(I)I
    .registers 3

    .line 143
    invoke-direct {p0, p1}, Lcn/b;->m(I)V

    :goto_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    .line 145
    invoke-direct {p0, p1}, Lcn/b;->j(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 146
    invoke-virtual {p0, p1}, Lcn/b;->a(I)I

    move-result p1

    goto :goto_3

    :cond_11
    return p1
.end method

.method public final g(I)Z
    .registers 6

    .line 160
    iget v0, p0, Lcn/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcn/b;->d:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_c

    if-gt v0, p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1c

    .line 161
    iget-object v0, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 162
    sget-object v0, Lcn/b;->a:Lcn/b$a;

    invoke-virtual {v0, p1}, Lcn/b$a;->a(I)Z

    move-result p1

    return p1

    :cond_1c
    return v3
.end method

.method public final h(I)Z
    .registers 5

    .line 175
    iget v0, p0, Lcn/b;->c:I

    iget v1, p0, Lcn/b;->d:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_b

    if-gt v0, p1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1b

    .line 176
    iget-object v0, p0, Lcn/b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 177
    sget-object v0, Lcn/b;->a:Lcn/b$a;

    invoke-virtual {v0, p1}, Lcn/b$a;->a(I)Z

    move-result p1

    return p1

    :cond_1b
    return v2
.end method
