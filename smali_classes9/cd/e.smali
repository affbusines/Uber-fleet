.class public final Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/e$a;,
        Lcd/e$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Z

.field private final c:Lcd/e$a;

.field private final d:I

.field private final e:[Lcd/a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcd/e;-><init>(ZLcd/e$a;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLcd/e$a;)V
    .registers 5

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lcd/e;->b:Z

    .line 102
    iput-object p2, p0, Lcd/e;->c:Lcd/e$a;

    .line 106
    iget-boolean p1, p0, Lcd/e;->b:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcd/e;->c:Lcd/e$a;

    sget-object p2, Lcd/e$a;->a:Lcd/e$a;

    invoke-virtual {p1, p2}, Lcd/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_23

    .line 107
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_23
    :goto_23
    iget-object p1, p0, Lcd/e;->c:Lcd/e$a;

    sget-object p2, Lcd/e$b;->a:[I

    invoke-virtual {p1}, Lcd/e$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3b

    if-ne p1, p2, :cond_35

    const/4 p2, 0x3

    goto :goto_3b

    .line 134
    :cond_35
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 132
    :cond_3b
    :goto_3b
    iput p2, p0, Lcd/e;->d:I

    const/4 p1, 0x0

    const/16 p2, 0x14

    new-array v0, p2, [Lcd/a;

    :goto_42
    if-ge p1, p2, :cond_4a

    const/4 v1, 0x0

    .line 157
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_42

    :cond_4a
    iput-object v0, p0, Lcd/e;->e:[Lcd/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLcd/e$a;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 102
    sget-object p2, Lcd/e$a;->a:Lcd/e$a;

    .line 95
    :cond_b
    invoke-direct {p0, p1, p2}, Lcd/e;-><init>(ZLcd/e$a;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    :try_start_1
    invoke-static {p2, p1, v0}, Lcd/f;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_10} :catch_11

    return p1

    :catch_11
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()F
    .registers 15

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 187
    iget v2, p0, Lcd/e;->f:I

    .line 190
    iget-object v3, p0, Lcd/e;->e:[Lcd/a;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_18

    return v4

    :cond_18
    const/4 v5, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    .line 197
    :goto_1b
    iget-object v7, p0, Lcd/e;->e:[Lcd/a;

    aget-object v7, v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_23

    goto :goto_69

    .line 199
    :cond_23
    invoke-virtual {v3}, Lcd/a;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Lcd/a;->a()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    .line 201
    invoke-virtual {v7}, Lcd/a;->a()J

    move-result-wide v10

    invoke-virtual {v5}, Lcd/a;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v5, v10

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v10, v9, v10

    if-gtz v10, :cond_69

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v5, v5, v10

    if-lez v5, :cond_48

    goto :goto_69

    .line 207
    :cond_48
    invoke-virtual {v7}, Lcd/a;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-float v5, v9

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x14

    if-nez v2, :cond_61

    const/16 v2, 0x14

    :cond_61
    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_67

    goto :goto_69

    :cond_67
    move-object v5, v7

    goto :goto_1b

    .line 214
    :cond_69
    :goto_69
    iget v2, p0, Lcd/e;->d:I

    if-lt v6, v2, :cond_93

    .line 217
    iget-object v2, p0, Lcd/e;->c:Lcd/e$a;

    sget-object v3, Lcd/e$b;->a:[I

    invoke-virtual {v2}, Lcd/e$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x3e8

    if-eq v2, v8, :cond_89

    const/4 v4, 0x2

    if-ne v2, v4, :cond_83

    .line 220
    invoke-direct {p0, v0, v1}, Lcd/e;->a(Ljava/util/List;Ljava/util/List;)F

    move-result v0

    goto :goto_8f

    :cond_83
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 219
    :cond_89
    iget-boolean v2, p0, Lcd/e;->b:Z

    invoke-static {v0, v1, v2}, Lcd/f;->a(Ljava/util/List;Ljava/util/List;Z)F

    move-result v0

    :goto_8f
    int-to-float v1, v3

    mul-float v0, v0, v1

    return v0

    :cond_93
    return v4
.end method

.method public final a(JF)V
    .registers 6

    .line 172
    iget v0, p0, Lcd/e;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcd/e;->f:I

    .line 173
    iget-object v0, p0, Lcd/e;->e:[Lcd/a;

    iget v1, p0, Lcd/e;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Lcd/f;->a([Lcd/a;IJF)V

    return-void
.end method

.method public final b()V
    .registers 7

    .line 233
    iget-object v0, p0, Lcd/e;->e:[Lcd/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcd/e;->f:I

    return-void
.end method
