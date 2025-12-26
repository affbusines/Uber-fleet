.class public final Lbah/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbah/o$a;
    }
.end annotation


# static fields
.field public static final a:Lbah/o;

.field public static final b:Lbah/o;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lbah/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field private final d:Lorg/threeten/bp/DayOfWeek;

.field private final e:I

.field private final transient f:Lbah/i;

.field private final transient g:Lbah/i;

.field private final transient h:Lbah/i;

.field private final transient i:Lbah/i;

.field private final transient j:Lbah/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lbah/o;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 144
    new-instance v0, Lbah/o;

    sget-object v2, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-direct {v0, v2, v1}, Lbah/o;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    sput-object v0, Lbah/o;->a:Lbah/o;

    .line 153
    sget-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbah/o;->a(Lorg/threeten/bp/DayOfWeek;I)Lbah/o;

    move-result-object v0

    sput-object v0, Lbah/o;->b:Lbah/o;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/DayOfWeek;I)V
    .registers 4

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p0}, Lbah/o$a;->a(Lbah/o;)Lbah/o$a;

    move-result-object v0

    iput-object v0, p0, Lbah/o;->f:Lbah/i;

    .line 176
    invoke-static {p0}, Lbah/o$a;->b(Lbah/o;)Lbah/o$a;

    move-result-object v0

    iput-object v0, p0, Lbah/o;->g:Lbah/i;

    .line 180
    invoke-static {p0}, Lbah/o$a;->c(Lbah/o;)Lbah/o$a;

    move-result-object v0

    iput-object v0, p0, Lbah/o;->h:Lbah/i;

    .line 184
    invoke-static {p0}, Lbah/o$a;->d(Lbah/o;)Lbah/o$a;

    move-result-object v0

    iput-object v0, p0, Lbah/o;->i:Lbah/i;

    .line 188
    invoke-static {p0}, Lbah/o$a;->e(Lbah/o;)Lbah/o$a;

    move-result-object v0

    iput-object v0, p0, Lbah/o;->j:Lbah/i;

    const-string v0, "firstDayOfWeek"

    .line 250
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_31

    const/4 v0, 0x7

    if-gt p2, v0, :cond_31

    .line 254
    iput-object p1, p0, Lbah/o;->d:Lorg/threeten/bp/DayOfWeek;

    .line 255
    iput p2, p0, Lbah/o;->e:I

    return-void

    .line 252
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lbah/o;)Lbah/i;
    .registers 1

    .line 118
    iget-object p0, p0, Lbah/o;->i:Lbah/i;

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lbah/o;
    .registers 5

    const-string v0, "locale"

    .line 199
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 204
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 205
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 207
    invoke-static {v0, p0}, Lbah/o;->a(Lorg/threeten/bp/DayOfWeek;I)Lbah/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/DayOfWeek;I)Lbah/o;
    .registers 4

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Lbah/o;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbah/o;

    if-nez v1, :cond_30

    .line 234
    new-instance v1, Lbah/o;

    invoke-direct {v1, p0, p1}, Lbah/o;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    .line 235
    sget-object p0, Lbah/o;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p0, Lbah/o;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbah/o;

    :cond_30
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 266
    :try_start_0
    iget-object v0, p0, Lbah/o;->d:Lorg/threeten/bp/DayOfWeek;

    iget v1, p0, Lbah/o;->e:I

    invoke-static {v0, v1}, Lbah/o;->a(Lorg/threeten/bp/DayOfWeek;I)Lbah/o;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 268
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid WeekFields"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/threeten/bp/DayOfWeek;
    .registers 2

    .line 283
    iget-object v0, p0, Lbah/o;->d:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 297
    iget v0, p0, Lbah/o;->e:I

    return v0
.end method

.method public c()Lbah/i;
    .registers 2

    .line 320
    iget-object v0, p0, Lbah/o;->f:Lbah/i;

    return-object v0
.end method

.method public d()Lbah/i;
    .registers 2

    .line 366
    iget-object v0, p0, Lbah/o;->g:Lbah/i;

    return-object v0
.end method

.method public e()Lbah/i;
    .registers 2

    .line 461
    iget-object v0, p0, Lbah/o;->i:Lbah/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 521
    :cond_4
    instance-of v1, p1, Lbah/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 522
    invoke-virtual {p0}, Lbah/o;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    return v2
.end method

.method public f()Lbah/i;
    .registers 2

    .line 503
    iget-object v0, p0, Lbah/o;->j:Lbah/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 534
    iget-object v0, p0, Lbah/o;->d:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lbah/o;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekFields["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbah/o;->d:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbah/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
