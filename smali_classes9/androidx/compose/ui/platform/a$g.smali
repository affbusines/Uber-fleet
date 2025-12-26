.class public final Landroidx/compose/ui/platform/a$g;
.super Landroidx/compose/ui/platform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$g$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/a$g$a;

.field public static final d:I

.field private static f:Landroidx/compose/ui/platform/a$g;


# instance fields
.field private e:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/a$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$g$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/a$g;->c:Landroidx/compose/ui/platform/a$g$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/a$g;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 164
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    .line 179
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/a$g;)V
    .registers 1

    .line 163
    sput-object p0, Landroidx/compose/ui/platform/a$g;->f:Landroidx/compose/ui/platform/a$g;

    return-void
.end method

.method private final a(Ljava/util/Locale;)V
    .registers 3

    .line 190
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string v0, "getWordInstance(locale)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/a$g;->e:Ljava/text/BreakIterator;

    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/platform/a$g;
    .registers 1

    .line 163
    sget-object v0, Landroidx/compose/ui/platform/a$g;->f:Landroidx/compose/ui/platform/a$g;

    return-object v0
.end method

.method private final c(I)Z
    .registers 4

    .line 244
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eqz p1, :cond_12

    sub-int/2addr p1, v1

    .line 245
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->e(I)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method private final d(I)Z
    .registers 3

    if-lez p1, :cond_1c

    add-int/lit8 v0, p1, -0x1

    .line 249
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a$g;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 250
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_1a

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->e(I)Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method private final e(I)Z
    .registers 3

    if-ltz p1, :cond_19

    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_19

    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    .line 198
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_17

    return-object v1

    :cond_17
    if-gez p1, :cond_1a

    const/4 p1, 0x0

    .line 205
    :cond_1a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->e(I)Z

    move-result v0

    const-string v2, "impl"

    const/4 v3, -0x1

    if-nez v0, :cond_38

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->c(I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/platform/a$g;->e:Ljava/text/BreakIterator;

    if-nez v0, :cond_31

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_31
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_1a

    return-object v1

    .line 211
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/a$g;->e:Ljava/text/BreakIterator;

    if-nez v0, :cond_40

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_40
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v3, :cond_52

    .line 212
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a$g;->d(I)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_52

    .line 215
    :cond_4d
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a$g;->a(II)[I

    move-result-object p1

    return-object p1

    :cond_52
    :goto_52
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/a$a;->b(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/platform/a$g;->e:Ljava/text/BreakIterator;

    if-nez v0, :cond_12

    const-string v0, "impl"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)[I
    .registers 6

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-gtz p1, :cond_f

    return-object v1

    :cond_f
    if-le p1, v0, :cond_12

    move p1, v0

    :cond_12
    const-string v0, "impl"

    const/4 v2, -0x1

    if-lez p1, :cond_34

    add-int/lit8 v3, p1, -0x1

    .line 230
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/a$g;->e(I)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->d(I)Z

    move-result v3

    if-nez v3, :cond_34

    .line 231
    iget-object v3, p0, Landroidx/compose/ui/platform/a$g;->e:Ljava/text/BreakIterator;

    if-nez v3, :cond_2d

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2d
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_12

    return-object v1

    .line 236
    :cond_34
    iget-object v3, p0, Landroidx/compose/ui/platform/a$g;->e:Ljava/text/BreakIterator;

    if-nez v3, :cond_3c

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3c
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_4e

    .line 237
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a$g;->c(I)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_4e

    .line 240
    :cond_49
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$g;->a(II)[I

    move-result-object p1

    return-object p1

    :cond_4e
    :goto_4e
    return-object v1
.end method
