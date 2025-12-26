.class final Lbaf/d$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbaf/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3343
    new-instance v0, Lbaf/d$q$1;

    invoke-direct {v0}, Lbaf/d$q$1;-><init>()V

    sput-object v0, Lbaf/d$q;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lbaf/o;)V
    .registers 3

    .line 3356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 3357
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaf/o;

    iput-object p1, p0, Lbaf/d$q;->b:Lbaf/o;

    return-void
.end method

.method private a(Lbaf/e;Ljava/lang/CharSequence;ILjava/lang/String;)I
    .registers 9

    .line 3442
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p3, v0

    .line 3444
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_14

    .line 3445
    invoke-static {p4}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    return v1

    .line 3448
    :cond_14
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_28

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_28

    .line 3450
    invoke-static {p4}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    return v1

    .line 3453
    :cond_28
    invoke-virtual {p1}, Lbaf/e;->a()Lbaf/e;

    move-result-object v2

    .line 3455
    :try_start_2c
    sget-object v3, Lbaf/d$i;->c:Lbaf/d$i;

    invoke-virtual {v3, v2, p2, v1}, Lbaf/d$i;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_3c

    .line 3457
    invoke-static {p4}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    return v1

    .line 3460
    :cond_3c
    sget-object v1, Lbah/a;->D:Lbah/a;

    invoke-virtual {v2, v1}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3461
    invoke-static {v2}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v1

    if-nez v0, :cond_4e

    goto :goto_52

    .line 3462
    :cond_4e
    invoke-static {p4, v1}, Lorg/threeten/bp/q;->a(Ljava/lang/String;Lorg/threeten/bp/r;)Lorg/threeten/bp/q;

    move-result-object v1

    :goto_52
    invoke-virtual {p1, v1}, Lbaf/e;->a(Lorg/threeten/bp/q;)V
    :try_end_55
    .catch Lorg/threeten/bp/b; {:try_start_2c .. :try_end_55} :catch_56

    return p2

    :catch_56
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 15

    .line 3387
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_11d

    if-ne p3, v0, :cond_b

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 3394
    :cond_b
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_10f

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_19

    goto/16 :goto_10f

    :cond_19
    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v6, "GMT"

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3401
    invoke-virtual/range {v3 .. v8}, Lbaf/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "GMT"

    .line 3402
    invoke-direct {p0, p1, p2, p3, v0}, Lbaf/d$q;->a(Lbaf/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_2d
    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v5, "UTC"

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 3404
    invoke-virtual/range {v2 .. v7}, Lbaf/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "UTC"

    .line 3405
    invoke-direct {p0, p1, p2, p3, v0}, Lbaf/d$q;->a(Lbaf/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_41
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v5, "UT"

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 3407
    invoke-virtual/range {v2 .. v7}, Lbaf/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "UT"

    .line 3408
    invoke-direct {p0, p1, p2, p3, v0}, Lbaf/d$q;->a(Lbaf/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    .line 3413
    :cond_55
    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Lbaf/d$q;->a:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3414
    invoke-static {}, Lorg/threeten/bp/q;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3415
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 3417
    iget-object v6, p0, Lbaf/d$q;->b:Lbaf/o;

    invoke-virtual {v6}, Lbaf/o;->a()Lbaf/o;

    move-result-object v6

    sget-object v7, Lbaf/o;->a:Lbaf/o;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_85

    const/4 v6, 0x1

    goto :goto_86

    :cond_85
    const/4 v6, 0x0

    .line 3418
    :goto_86
    invoke-virtual {p1}, Lbaf/e;->b()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v8, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Etc/"

    .line 3419
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "GMT+"

    if-nez v9, :cond_a4

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a7

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a7

    .line 3420
    :cond_a4
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3422
    :cond_a7
    invoke-virtual {p1}, Lbaf/e;->b()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 3423
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c1

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_64

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 3424
    :cond_c1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 3427
    :cond_c5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    .line 3429
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lbaf/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 3430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    .line 3431
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_101
    const/16 p2, 0x5a

    if-ne v1, p2, :cond_10c

    .line 3435
    sget-object p2, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    add-int/2addr p3, v4

    return p3

    :cond_10c
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_10f
    :goto_10f
    add-int/lit8 v1, p3, 0x6

    if-le v1, v0, :cond_116

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_116
    const-string v0, ""

    .line 3399
    invoke-direct {p0, p1, p2, p3, v0}, Lbaf/d$q;->a(Lbaf/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    .line 3389
    :cond_11d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_124

    :goto_123
    throw p1

    :goto_124
    goto :goto_123
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 9

    .line 3363
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/g;->a(Lbah/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/q;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 3367
    :cond_e
    invoke-virtual {v0}, Lorg/threeten/bp/q;->e()Lorg/threeten/bp/q;

    move-result-object v2

    instance-of v2, v2, Lorg/threeten/bp/r;

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    .line 3368
    invoke-virtual {v0}, Lorg/threeten/bp/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 3371
    :cond_1f
    invoke-virtual {p1}, Lbaf/g;->a()Lbah/e;

    move-result-object v2

    .line 3373
    sget-object v4, Lbah/a;->C:Lbah/a;

    invoke-interface {v2, v4}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 3374
    sget-object v4, Lbah/a;->C:Lbah/a;

    invoke-interface {v2, v4}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v2

    .line 3375
    invoke-virtual {v0}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbai/e;->c(Lorg/threeten/bp/e;)Z

    move-result v2

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    .line 3377
    :goto_3f
    invoke-virtual {v0}, Lorg/threeten/bp/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3378
    iget-object v4, p0, Lbaf/d$q;->b:Lbaf/o;

    invoke-virtual {v4}, Lbaf/o;->a()Lbaf/o;

    move-result-object v4

    sget-object v5, Lbaf/o;->a:Lbaf/o;

    if-ne v4, v5, :cond_52

    const/4 v1, 0x1

    .line 3379
    :cond_52
    invoke-virtual {p1}, Lbaf/g;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 3471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$q;->b:Lbaf/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
