.class public Lagi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbaf/c;

.field private final b:Lbaf/c;

.field private final c:Lbaf/c;

.field private final d:Lbaf/c;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lagi/b;->a(Landroid/content/Context;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lagi/b;->a:Lbaf/c;

    .line 35
    invoke-static {p1}, Lagi/b;->b(Landroid/content/Context;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lagi/b;->b:Lbaf/c;

    .line 36
    invoke-static {p1}, Lagi/b;->c(Landroid/content/Context;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lagi/b;->c:Lbaf/c;

    .line 37
    invoke-static {p1}, Lagi/b;->d(Landroid/content/Context;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lagi/b;->d:Lbaf/c;

    .line 38
    iput-object p1, p0, Lagi/b;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lbaf/c;
    .registers 3

    .line 315
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "MM-dd-yyyy"

    .line 314
    invoke-static {p0, v0, v1}, Lagi/b;->a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Lbaf/c;
    .registers 4

    .line 336
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_a

    .line 337
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p2

    .line 341
    :cond_a
    new-instance p1, Lbaf/d;

    invoke-direct {p1}, Lbaf/d;-><init>()V

    .line 342
    invoke-virtual {p1, p2}, Lbaf/d;->b(Ljava/lang/String;)Lbaf/d;

    move-result-object p1

    .line 343
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbaf/d;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/threeten/bp/q;
    .registers 1

    if-nez p0, :cond_7

    .line 176
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;)Z
    .registers 3

    .line 243
    invoke-static {p2}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    .line 244
    invoke-static {p0, p2}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object p0

    .line 245
    invoke-static {p1, p2}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lbae/b;)I

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method private static b(Landroid/content/Context;)Lbaf/c;
    .registers 4

    .line 319
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, v0, v2}, Lagi/b;->a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/threeten/bp/t;)Lorg/threeten/bp/t;
    .registers 4

    .line 308
    invoke-virtual {p0}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/t;->c()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lorg/threeten/bp/t;->f()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-long v1, p0

    .line 310
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/t;->d(J)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lbaf/c;
    .registers 4

    .line 324
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE, MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "MMM d"

    .line 324
    invoke-static {p0, v0, v1}, Lagi/b;->a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lbaf/c;
    .registers 3

    .line 330
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "h:mm a"

    .line 329
    invoke-static {p0, v0, v1}, Lagi/b;->a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;
    .registers 2

    .line 168
    invoke-static {p1}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/g;->d()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/threeten/bp/e;Ljava/lang/String;)I
    .registers 2

    .line 172
    invoke-static {p1}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()I

    move-result p0

    return p0
.end method

.method public static g(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;
    .registers 4

    .line 228
    invoke-static {p0, p1}, Lagi/b;->j(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/t;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/t;->b(J)Lorg/threeten/bp/t;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;
    .registers 2

    .line 283
    invoke-static {p0, p1}, Lagi/b;->j(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/t;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/t;
    .registers 4

    .line 300
    invoke-static {p0, p1}, Lagi/b;->j(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/t;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lorg/threeten/bp/t;->f()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    sget-object v0, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 303
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/t;->d(J)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/t;
    .registers 2

    .line 295
    invoke-static {p1}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .registers 9

    .line 145
    iget-object v0, p0, Lagi/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_20

    .line 150
    sget p1, Lng/a$k;->duration_days_plurals:I

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v2, v4

    if-lez v2, :cond_38

    .line 155
    sget p1, Lng/a$k;->duration_hours_plurals:I

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :cond_38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    long-to-int p2, p1

    if-gez p2, :cond_42

    const/4 p2, 0x0

    .line 164
    :cond_42
    sget p1, Lng/a$k;->duration_minutes_plurals:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lagi/b;->a(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 46
    invoke-static {p2}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object p1

    iget-object p2, p0, Lagi/b;->a:Lbaf/c;

    .line 48
    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/t;)Ljava/lang/String;
    .registers 3

    .line 65
    invoke-virtual {p1}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object p1

    iget-object v0, p0, Lagi/b;->a:Lbaf/c;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 7

    .line 76
    iget-object v0, p0, Lagi/b;->e:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Lorg/threeten/bp/e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const p1, 0xa0016

    .line 76
    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 52
    invoke-static {p2}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object p1

    iget-object p2, p0, Lagi/b;->b:Lbaf/c;

    .line 54
    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 59
    invoke-static {p2}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object p1

    iget-object p2, p0, Lagi/b;->c:Lbaf/c;

    .line 61
    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 7

    .line 97
    iget-object v0, p0, Lagi/b;->e:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Lorg/threeten/bp/e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/16 p1, 0x11

    .line 97
    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 91
    invoke-static {p2}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/threeten/bp/g;->h()Lorg/threeten/bp/h;

    move-result-object p1

    iget-object p2, p0, Lagi/b;->d:Lbaf/c;

    .line 93
    invoke-virtual {p1, p2}, Lorg/threeten/bp/h;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 6

    .line 140
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 141
    invoke-virtual {p0, v0, v1}, Lagi/b;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 10

    .line 187
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 189
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 190
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v4, 0x18

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 195
    sget p1, Lng/a$m;->days_hours:I

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_35

    cmp-long v6, v0, v4

    if-gtz v6, :cond_35

    .line 197
    sget p1, Lng/a$m;->days_hour:I

    goto :goto_46

    :cond_35
    cmp-long v6, v2, v4

    if-gtz v6, :cond_40

    cmp-long v6, v0, v4

    if-lez v6, :cond_40

    .line 199
    sget p1, Lng/a$m;->day_hours:I

    goto :goto_46

    :cond_40
    cmp-long v6, v2, v4

    if-gtz v6, :cond_46

    .line 201
    sget p1, Lng/a$m;->day_hour:I

    .line 204
    :cond_46
    :goto_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, Lagi/b;->e:Landroid/content/Context;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v7}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 203
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
