.class public final Lbae/o;
.super Lbae/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Ljava/util/Locale;

.field public static final c:Lbae/o;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 104
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbae/o;->b:Ljava/util/Locale;

    .line 109
    new-instance v0, Lbae/o;

    invoke-direct {v0}, Lbae/o;-><init>()V

    sput-object v0, Lbae/o;->c:Lbae/o;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/o;->d:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/o;->e:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/o;->f:Ljava/util/Map;

    .line 142
    sget-object v0, Lbae/o;->d:Ljava/util/Map;

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Unknown"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v6, "K"

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const-string v8, "M"

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const-string v10, "T"

    const/4 v11, 0x3

    aput-object v10, v3, v11

    const-string v12, "S"

    const/4 v13, 0x4

    aput-object v12, v3, v13

    const-string v14, "H"

    const/4 v15, 0x5

    aput-object v14, v3, v15

    const-string v15, "en"

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lbae/o;->d:Ljava/util/Map;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    const/16 v16, 0x5

    aput-object v14, v3, v16

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lbae/o;->e:Ljava/util/Map;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    aput-object v14, v3, v16

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lbae/o;->e:Ljava/util/Map;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v6, "\u6176"

    aput-object v6, v3, v7

    const-string v6, "\u660e"

    aput-object v6, v3, v9

    const-string v6, "\u5927"

    aput-object v6, v3, v11

    const-string v6, "\u662d"

    aput-object v6, v3, v13

    const-string v6, "\u5e73"

    const/4 v8, 0x5

    aput-object v6, v3, v8

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lbae/o;->f:Ljava/util/Map;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v6, "Keio"

    aput-object v6, v3, v7

    const-string v6, "Meiji"

    aput-object v6, v3, v9

    const-string v6, "Taisho"

    aput-object v6, v3, v11

    const-string v6, "Showa"

    aput-object v6, v3, v13

    const-string v6, "Heisei"

    const/4 v8, 0x5

    aput-object v6, v3, v8

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lbae/o;->f:Ljava/util/Map;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v3, "\u6176\u5fdc"

    aput-object v3, v2, v7

    const-string v3, "\u660e\u6cbb"

    aput-object v3, v2, v9

    const-string v3, "\u5927\u6b63"

    aput-object v3, v2, v11

    const-string v3, "\u662d\u548c"

    aput-object v3, v2, v13

    const-string v3, "\u5e73\u6210"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Lbae/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 164
    sget-object v0, Lbae/o;->c:Lbae/o;

    return-object v0
.end method


# virtual methods
.method public a(Lbae/i;I)I
    .registers 8

    .line 329
    instance-of v0, p1, Lbae/q;

    if-eqz v0, :cond_32

    .line 332
    check-cast p1, Lbae/q;

    .line 333
    invoke-virtual {p1}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 334
    invoke-virtual {p1}, Lbae/q;->d()Lorg/threeten/bp/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/f;->d()I

    move-result v3

    invoke-virtual {p1}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/f;->d()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    int-to-long v1, p2

    .line 335
    sget-object p2, Lbah/a;->z:Lbah/a;

    invoke-virtual {p1, v1, v2, p2}, Lbah/n;->a(JLbah/i;)J

    return v0

    .line 330
    :cond_32
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic a(III)Lbae/b;
    .registers 4

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lbae/o;->b(III)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "Lbae/p;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-super {p0, p1, p2}, Lbae/h;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Lbae/i;
    .registers 2

    .line 101
    invoke-virtual {p0, p1}, Lbae/o;->b(I)Lbae/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/a;)Lbah/n;
    .registers 13

    .line 363
    sget-object v0, Lbae/o$1;->a:[I

    invoke-virtual {p1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_114

    .line 384
    sget-object v0, Lbae/o;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 385
    sget-object v1, Lbae/o$1;->a:[I

    invoke-virtual {p1}, Lbah/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_13c

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :pswitch_34
    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_39
    invoke-static {}, Lbae/q;->b()[Lbae/q;

    move-result-object p1

    const/16 v0, 0x16e

    .line 410
    :goto_3f
    array-length v1, p1

    if-ge v2, v1, :cond_60

    .line 411
    aget-object v1, p1, v2

    invoke-virtual {v1}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/f;->l()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/f;->h()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_60
    const-wide/16 v3, 0x1

    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    .line 413
    invoke-static/range {v3 .. v8}, Lbah/n;->a(JJJ)Lbah/n;

    move-result-object p1

    return-object p1

    :pswitch_6a
    const/4 p1, 0x2

    .line 405
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 406
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    .line 405
    invoke-static/range {v2 .. v9}, Lbah/n;->a(JJJJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 395
    :pswitch_8c
    invoke-static {}, Lbae/q;->b()[Lbae/q;

    move-result-object p1

    .line 396
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lbae/q;->d()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    .line 397
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/f;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 399
    :goto_b0
    array-length v3, p1

    if-ge v2, v3, :cond_d1

    .line 400
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lbae/q;->d()Lorg/threeten/bp/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/f;->d()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/f;->d()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b0

    :cond_d1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    .line 402
    invoke-static/range {v3 .. v10}, Lbah/n;->a(JJJJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 391
    :pswitch_dc
    invoke-static {}, Lbae/q;->b()[Lbae/q;

    move-result-object p1

    .line 392
    sget-object v0, Lbae/p;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lbae/q;->d()Lorg/threeten/bp/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/f;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 387
    :pswitch_fa
    invoke-static {}, Lbae/q;->b()[Lbae/q;

    move-result-object p1

    .line 388
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lbae/q;->a()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lbae/q;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x13
        :pswitch_fa
        :pswitch_dc
        :pswitch_8c
        :pswitch_6a
        :pswitch_39
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Japanese"

    return-object v0
.end method

.method public a(J)Z
    .registers 4

    .line 324
    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, p1, p2}, Lbae/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Lbah/e;)Lbae/b;
    .registers 2

    .line 101
    invoke-virtual {p0, p1}, Lbae/o;->e(Lbah/e;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lbae/p;
    .registers 5

    .line 210
    new-instance v0, Lbae/p;

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lbae/p;-><init>(Lorg/threeten/bp/f;)V

    return-object v0
.end method

.method public b(I)Lbae/q;
    .registers 2

    .line 352
    invoke-static {p1}, Lbae/q;->a(I)Lbae/q;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "japanese"

    return-object v0
.end method

.method public c(Lbah/e;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/e;",
            ")",
            "Lbae/c<",
            "Lbae/p;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-super {p0, p1}, Lbae/h;->c(Lbah/e;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbah/e;)Lbae/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/e;",
            ")",
            "Lbae/f<",
            "Lbae/p;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-super {p0, p1}, Lbae/h;->d(Lbah/e;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbah/e;)Lbae/p;
    .registers 3

    .line 270
    instance-of v0, p1, Lbae/p;

    if-eqz v0, :cond_7

    .line 271
    check-cast p1, Lbae/p;

    return-object p1

    .line 273
    :cond_7
    new-instance v0, Lbae/p;

    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lbae/p;-><init>(Lorg/threeten/bp/f;)V

    return-object v0
.end method
