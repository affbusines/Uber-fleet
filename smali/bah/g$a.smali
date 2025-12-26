.class final Lbah/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbah/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .registers 4

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    .line 450
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iput p1, p0, Lbah/g$a;->a:I

    .line 452
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lbah/g$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lbah/g$1;)V
    .registers 4

    .line 443
    invoke-direct {p0, p1, p2}, Lbah/g$a;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 457
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v0}, Lbah/d;->get(Lbah/i;)I

    move-result v0

    .line 458
    iget v1, p0, Lbah/g$a;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    iget v1, p0, Lbah/g$a;->b:I

    if-ne v0, v1, :cond_10

    return-object p1

    .line 461
    :cond_10
    iget v1, p0, Lbah/g$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_27

    .line 462
    iget v1, p0, Lbah/g$a;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1e

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_1f

    :cond_1e
    neg-int v0, v0

    :goto_1f
    int-to-long v0, v0

    .line 463
    sget-object v2, Lbah/b;->h:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    return-object p1

    .line 465
    :cond_27
    iget v1, p0, Lbah/g$a;->b:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2f

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_30

    :cond_2f
    neg-int v0, v1

    :goto_30
    int-to-long v0, v0

    .line 466
    sget-object v2, Lbah/b;->h:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->c(JLbah/l;)Lbah/d;

    move-result-object p1

    return-object p1
.end method
