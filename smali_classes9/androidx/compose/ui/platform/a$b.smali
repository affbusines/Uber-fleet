.class public Landroidx/compose/ui/platform/a$b;
.super Landroidx/compose/ui/platform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$b$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/a$b$a;

.field public static final d:I

.field private static f:Landroidx/compose/ui/platform/a$b;


# instance fields
.field private e:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$b$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/a$b;->c:Landroidx/compose/ui/platform/a$b$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/a$b;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$b;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$b;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/a$b;)V
    .registers 1

    .line 68
    sput-object p0, Landroidx/compose/ui/platform/a$b;->f:Landroidx/compose/ui/platform/a$b;

    return-void
.end method

.method private final a(Ljava/util/Locale;)V
    .registers 3

    .line 159
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string v0, "getCharacterInstance(locale)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/platform/a$b;
    .registers 1

    .line 68
    sget-object v0, Landroidx/compose/ui/platform/a$b;->f:Landroidx/compose/ui/platform/a$b;

    return-object v0
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-lt p1, v0, :cond_f

    return-object v1

    :cond_f
    if-gez p1, :cond_12

    const/4 p1, 0x0

    .line 105
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-nez v0, :cond_1c

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_32

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

    if-nez v0, :cond_2b

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_12

    return-object v1

    .line 111
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

    if-nez v0, :cond_3a

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_41

    return-object v1

    .line 115
    :cond_41
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a$b;->a(II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/a$a;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

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

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$b;->a()Ljava/lang/String;

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

    .line 130
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-nez v0, :cond_1c

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_32

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

    if-nez v0, :cond_2b

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_12

    return-object v1

    .line 136
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->e:Ljava/text/BreakIterator;

    if-nez v0, :cond_3a

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_41

    return-object v1

    .line 140
    :cond_41
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$b;->a(II)[I

    move-result-object p1

    return-object p1
.end method
