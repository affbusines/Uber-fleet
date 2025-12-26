.class public final enum Lorg/threeten/bp/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbah/e;
.implements Lbah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/DayOfWeek;",
        ">;",
        "Lbah/e;",
        "Lbah/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/DayOfWeek;

.field private static final ENUMS:[Lorg/threeten/bp/DayOfWeek;

.field public static final enum FRIDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final FROM:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum SATURDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum SUNDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum THURSDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum TUESDAY:Lorg/threeten/bp/DayOfWeek;

.field public static final enum WEDNESDAY:Lorg/threeten/bp/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 85
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x0

    const-string v2, "MONDAY"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    .line 90
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v2, 0x1

    const-string v3, "TUESDAY"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    .line 95
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v3, 0x2

    const-string v4, "WEDNESDAY"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    .line 100
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v4, 0x3

    const-string v5, "THURSDAY"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    .line 105
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v5, 0x4

    const-string v6, "FRIDAY"

    invoke-direct {v0, v6, v5}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    .line 110
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v6, 0x5

    const-string v7, "SATURDAY"

    invoke-direct {v0, v7, v6}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    .line 115
    new-instance v0, Lorg/threeten/bp/DayOfWeek;

    const/4 v7, 0x6

    const-string v8, "SUNDAY"

    invoke-direct {v0, v8, v7}, Lorg/threeten/bp/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/threeten/bp/DayOfWeek;

    .line 79
    sget-object v8, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v8, v0, v1

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    aput-object v1, v0, v7

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->$VALUES:[Lorg/threeten/bp/DayOfWeek;

    .line 119
    new-instance v0, Lorg/threeten/bp/DayOfWeek$1;

    invoke-direct {v0}, Lorg/threeten/bp/DayOfWeek$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->FROM:Lbah/k;

    .line 128
    invoke-static {}, Lorg/threeten/bp/DayOfWeek;->values()[Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/DayOfWeek;->ENUMS:[Lorg/threeten/bp/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lbah/e;)Lorg/threeten/bp/DayOfWeek;
    .registers 5

    .line 166
    instance-of v0, p0, Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_7

    .line 167
    check-cast p0, Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 170
    :cond_7
    :try_start_7
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-interface {p0, v0}, Lbah/e;->get(Lbah/i;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p0
    :try_end_11
    .catch Lorg/threeten/bp/b; {:try_start_7 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception v0

    .line 172
    new-instance v1, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(I)Lorg/threeten/bp/DayOfWeek;
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_c

    const/4 v1, 0x7

    if-gt p0, v1, :cond_c

    .line 146
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->ENUMS:[Lorg/threeten/bp/DayOfWeek;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 144
    :cond_c
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;
    .registers 2

    .line 79
    const-class v0, Lorg/threeten/bp/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/DayOfWeek;
    .registers 1

    .line 79
    sget-object v0, Lorg/threeten/bp/DayOfWeek;->$VALUES:[Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0}, [Lorg/threeten/bp/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 433
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 292
    sget-object v0, Lbah/a;->p:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 293
    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 295
    :cond_9
    invoke-virtual {p0, p1}, Lorg/threeten/bp/DayOfWeek;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/DayOfWeek;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Lbaf/o;Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 204
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-virtual {v0, v1, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbaf/d;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 321
    sget-object v0, Lbah/a;->p:Lbah/a;

    if-ne p1, v0, :cond_a

    .line 322
    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 323
    :cond_a
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_13

    .line 326
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0

    .line 324
    :cond_13
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .registers 2

    .line 187
    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 229
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 230
    sget-object v0, Lbah/a;->p:Lbah/a;

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    if-eqz p1, :cond_16

    .line 232
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public minus(J)Lorg/threeten/bp/DayOfWeek;
    .registers 5

    const-wide/16 v0, 0x7

    .line 358
    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lorg/threeten/bp/DayOfWeek;
    .registers 5

    const-wide/16 v0, 0x7

    .line 342
    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 343
    sget-object p1, Lorg/threeten/bp/DayOfWeek;->ENUMS:[Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v0

    add-int/lit8 p2, p2, 0x7

    add-int/2addr v0, p2

    rem-int/lit8 v0, v0, 0x7

    aget-object p1, p1, v0

    return-object p1
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 383
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 384
    sget-object p1, Lbah/b;->h:Lbah/b;

    return-object p1

    .line 385
    :cond_9
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    .line 386
    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    goto :goto_33

    .line 389
    :cond_2e
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 5

    .line 258
    sget-object v0, Lbah/a;->p:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 259
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 260
    :cond_9
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_12

    .line 263
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 261
    :cond_12
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method
