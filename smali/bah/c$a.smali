.class abstract enum Lbah/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbah/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbah/c$a;",
        ">;",
        "Lbah/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lbah/c$a;

.field public static final enum b:Lbah/c$a;

.field public static final enum c:Lbah/c$a;

.field public static final enum d:Lbah/c$a;

.field private static final e:[I

.field private static final synthetic f:[Lbah/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 206
    new-instance v0, Lbah/c$a$1;

    const/4 v1, 0x0

    const-string v2, "DAY_OF_QUARTER"

    invoke-direct {v0, v2, v1}, Lbah/c$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbah/c$a;->a:Lbah/c$a;

    .line 298
    new-instance v0, Lbah/c$a$2;

    const/4 v2, 0x1

    const-string v3, "QUARTER_OF_YEAR"

    invoke-direct {v0, v3, v2}, Lbah/c$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbah/c$a;->b:Lbah/c$a;

    .line 339
    new-instance v0, Lbah/c$a$3;

    const/4 v3, 0x2

    const-string v4, "WEEK_OF_WEEK_BASED_YEAR"

    invoke-direct {v0, v4, v3}, Lbah/c$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbah/c$a;->c:Lbah/c$a;

    .line 425
    new-instance v0, Lbah/c$a$4;

    const/4 v4, 0x3

    const-string v5, "WEEK_BASED_YEAR"

    invoke-direct {v0, v5, v4}, Lbah/c$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbah/c$a;->d:Lbah/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lbah/c$a;

    .line 205
    sget-object v5, Lbah/c$a;->a:Lbah/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lbah/c$a;->b:Lbah/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lbah/c$a;->c:Lbah/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lbah/c$a;->d:Lbah/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lbah/c$a;->f:[Lbah/c$a;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 490
    fill-array-data v0, :array_48

    sput-object v0, Lbah/c$a;->e:[I

    return-void

    nop

    :array_48
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbah/c$1;)V
    .registers 4

    .line 205
    invoke-direct {p0, p1, p2}, Lbah/c$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    .line 205
    invoke-static {p0}, Lbah/c$a;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/threeten/bp/f;)Lbah/n;
    .registers 1

    .line 205
    invoke-static {p0}, Lbah/c$a;->d(Lorg/threeten/bp/f;)Lbah/n;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)I
    .registers 3

    const/4 v0, 0x1

    .line 511
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p0

    .line 513
    invoke-virtual {p0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    if-eq v0, v1, :cond_1f

    invoke-virtual {p0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1f

    :cond_1c
    const/16 p0, 0x34

    return p0

    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    return p0
.end method

.method static synthetic b(Lorg/threeten/bp/f;)I
    .registers 1

    .line 205
    invoke-static {p0}, Lbah/c$a;->e(Lorg/threeten/bp/f;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lorg/threeten/bp/f;)I
    .registers 1

    .line 205
    invoke-static {p0}, Lbah/c$a;->f(Lorg/threeten/bp/f;)I

    move-result p0

    return p0
.end method

.method private static d(Lorg/threeten/bp/f;)Lbah/n;
    .registers 5

    .line 506
    invoke-static {p0}, Lbah/c$a;->f(Lorg/threeten/bp/f;)I

    move-result p0

    .line 507
    invoke-static {p0}, Lbah/c$a;->b(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lbah/e;)Z
    .registers 1

    .line 205
    invoke-static {p0}, Lbah/c$a;->e(Lbah/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic d()[I
    .registers 1

    .line 205
    sget-object v0, Lbah/c$a;->e:[I

    return-object v0
.end method

.method private static e(Lorg/threeten/bp/f;)I
    .registers 6

    .line 520
    invoke-virtual {p0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v0

    .line 521
    invoke-virtual {p0}, Lorg/threeten/bp/f;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 523
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_1d

    add-int/lit8 v0, v0, 0x7

    :cond_1d
    if-ge v1, v0, :cond_35

    const/16 v0, 0xb4

    .line 530
    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->d(I)Lorg/threeten/bp/f;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/f;->f(J)Lorg/threeten/bp/f;

    move-result-object p0

    invoke-static {p0}, Lbah/c$a;->d(Lorg/threeten/bp/f;)Lbah/n;

    move-result-object p0

    invoke-virtual {p0}, Lbah/n;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_35
    sub-int/2addr v1, v0

    .line 532
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4f

    if-eq v0, v3, :cond_4b

    const/4 v3, -0x2

    if-ne v0, v3, :cond_49

    .line 534
    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result p0

    if-eqz p0, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p0, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    :goto_4c
    if-nez p0, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method

.method private static e(Lbah/e;)Z
    .registers 2

    .line 502
    invoke-static {p0}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object p0

    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-virtual {p0, v0}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Lorg/threeten/bp/f;)I
    .registers 5

    .line 542
    invoke-virtual {p0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    .line 543
    invoke-virtual {p0}, Lorg/threeten/bp/f;->h()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1a

    .line 545
    invoke-virtual {p0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_31

    add-int/lit8 v0, v0, -0x1

    goto :goto_31

    :cond_1a
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_31

    .line 550
    invoke-virtual {p0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 551
    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_31

    add-int/lit8 v0, v0, 0x1

    :cond_31
    :goto_31
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbah/c$a;
    .registers 2

    .line 205
    const-class v0, Lbah/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbah/c$a;

    return-object p0
.end method

.method public static values()[Lbah/c$a;
    .registers 1

    .line 205
    sget-object v0, Lbah/c$a;->f:[Lbah/c$a;

    invoke-virtual {v0}, [Lbah/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbah/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lbah/e;Lbaf/k;)Lbah/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbah/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lbah/e;",
            "Lbaf/k;",
            ")",
            "Lbah/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
