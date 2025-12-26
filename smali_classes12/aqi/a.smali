.class public Laqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Locale;

.field public static final c:Ljava/util/Locale;

.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/Locale;

.field public static final f:Ljava/util/Locale;

.field private static final h:[Ljava/util/Locale;


# instance fields
.field protected final g:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqi/a;->a:Ljava/util/Locale;

    .line 18
    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqi/a;->b:Ljava/util/Locale;

    .line 19
    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqi/a;->c:Ljava/util/Locale;

    .line 21
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqi/a;->d:Ljava/util/Locale;

    .line 22
    new-instance v0, Ljava/util/Locale;

    const-string v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqi/a;->e:Ljava/util/Locale;

    .line 23
    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqi/a;->f:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/util/Locale;

    .line 25
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laqi/a;->f:Ljava/util/Locale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laqi/a;->a:Ljava/util/Locale;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laqi/a;->c:Ljava/util/Locale;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laqi/a;->b:Ljava/util/Locale;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Laqi/a;->e:Ljava/util/Locale;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Laqi/a;->d:Ljava/util/Locale;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Laqi/a;->h:[Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Laqi/c;->a()Laqi/c;

    move-result-object v0

    .line 50
    invoke-static {v0}, Laqi/a;->a(Laqi/c;)Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/icu/text/AlphabeticIndex;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-direct {v1, v3}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 52
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    new-array v5, v3, [Ljava/util/Locale;

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 55
    :cond_35
    invoke-virtual {v1}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v0

    iput-object v0, p0, Laqi/a;->g:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 56
    iget-object v0, p0, Laqi/a;->g:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketCount()I

    move-result v0

    iput v0, p0, Laqi/a;->i:I

    .line 57
    iget v0, p0, Laqi/a;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Laqi/a;->j:I

    return-void
.end method

.method private a()I
    .registers 2

    .line 179
    iget v0, p0, Laqi/a;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(Laqi/c;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqi/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Laqi/c;->b()Landroid/os/LocaleList;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v1

    sget-object v2, Laqi/a;->h:[Ljava/util/Locale;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    :goto_13
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 78
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    const/4 p0, 0x0

    .line 80
    :goto_24
    sget-object v2, Laqi/a;->h:[Ljava/util/Locale;

    array-length v3, v2

    if-ge p0, v3, :cond_31

    .line 81
    aget-object v2, v2, p0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_24

    .line 84
    :cond_31
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_67

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 88
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_64

    .line 91
    :cond_50
    invoke-static {v4}, Laqi/c;->a(Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_5a

    if-nez v3, :cond_59

    goto :goto_64

    :cond_59
    const/4 v3, 0x0

    .line 97
    :cond_5a
    invoke-static {v4}, Laqi/c;->b(Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v3, 0x0

    .line 101
    :cond_61
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_67
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 8

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3a

    .line 119
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v1, 0x1

    goto :goto_3a

    .line 125
    :cond_15
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v5

    if-nez v5, :cond_34

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_34

    const/16 v5, 0x28

    if-eq v4, v5, :cond_34

    const/16 v5, 0x29

    if-eq v4, v5, :cond_34

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_34

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_34

    const/16 v5, 0x23

    if-eq v4, v5, :cond_34

    goto :goto_3a

    .line 134
    :cond_34
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    :cond_3a
    :goto_3a
    if-eqz v1, :cond_3f

    .line 137
    iget p1, p0, Laqi/a;->j:I

    return p1

    .line 145
    :cond_3f
    invoke-static {}, Laqi/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 146
    invoke-static {}, Laqi/b;->a()Laqi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    :cond_4d
    iget-object v0, p0, Laqi/a;->g:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_57

    const/4 p1, -0x1

    return p1

    .line 152
    :cond_57
    iget v0, p0, Laqi/a;->j:I

    if-lt p1, v0, :cond_5c

    add-int/2addr p1, v3

    :cond_5c
    return p1
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_1f

    .line 164
    invoke-direct {p0}, Laqi/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_1f

    .line 166
    :cond_9
    iget v0, p0, Laqi/a;->j:I

    if-ne p1, v0, :cond_10

    const-string p1, "#"

    return-object p1

    :cond_10
    if-le p1, v0, :cond_14

    add-int/lit8 p1, p1, -0x1

    .line 171
    :cond_14
    iget-object v0, p0, Laqi/a;->g:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    :goto_1f
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 189
    invoke-virtual {p0, p1}, Laqi/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Laqi/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
