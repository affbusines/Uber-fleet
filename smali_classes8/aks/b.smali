.class public Laks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/b;


# instance fields
.field final a:I

.field final b:I

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Labg/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Labg/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lio/reactivex/Observable<",
            "Labg/b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Labg/b;->a:Labg/b;

    iput-object v0, p0, Laks/b;->d:Labg/b;

    .line 28
    iput-object p2, p0, Laks/b;->c:Lio/reactivex/Observable;

    .line 29
    sget p2, Lng/a$e;->google_logo_avoidable_height:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laks/b;->a:I

    .line 31
    sget p2, Lng/a$e;->google_logo_avoidable_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laks/b;->b:I

    return-void
.end method

.method private a(Lalg/b;Z)D
    .registers 5

    if-eqz p2, :cond_17

    .line 50
    invoke-virtual {p1}, Lalg/b;->a()D

    move-result-wide p1

    iget-object v0, p0, Laks/b;->d:Labg/b;

    iget v0, v0, Labg/b;->d:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    iget v0, p0, Laks/b;->b:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    return-wide p1

    .line 52
    :cond_17
    iget-object p1, p0, Laks/b;->d:Labg/b;

    iget p1, p1, Labg/b;->c:I

    int-to-double p1, p1

    return-wide p1
.end method

.method private synthetic a(Labg/b;)Lawf/aa;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iput-object p1, p0, Laks/b;->d:Labg/b;

    .line 63
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public static synthetic lambda$Zi16qh8yF2QEO27ahgfhfHofZqA7(Laks/b;Labg/b;)Lawf/aa;
    .registers 2

    invoke-direct {p0, p1}, Laks/b;->a(Labg/b;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/cb;Lalh/a;Lalg/b;)Lakl/bb;
    .registers 13

    .line 39
    new-instance p1, Lalg/b;

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Latd/a;->a(Ljava/util/Locale;)Z

    move-result p2

    invoke-direct {p0, p3, p2}, Laks/b;->a(Lalg/b;Z)D

    move-result-wide v1

    .line 42
    invoke-virtual {p3}, Lalg/b;->b()D

    move-result-wide p2

    iget v0, p0, Laks/b;->a:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p2, v3

    iget-object v0, p0, Laks/b;->d:Labg/b;

    iget v0, v0, Labg/b;->b:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, p2, v3

    iget p2, p0, Laks/b;->b:I

    int-to-double v5, p2

    iget p2, p0, Laks/b;->a:I

    int-to-double v7, p2

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lalg/b;-><init>(DDDD)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laks/-$$Lambda$dz2OCRkweT2Aooae96dKkPDoAQM7;

    invoke-direct {p2, p1}, Laks/-$$Lambda$dz2OCRkweT2Aooae96dKkPDoAQM7;-><init>(Lalg/b;)V

    return-object p2
.end method

.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laks/b;->c:Lio/reactivex/Observable;

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laks/-$$Lambda$b$Zi16qh8yF2QEO27ahgfhfHofZqA7;

    invoke-direct {v1, p0}, Laks/-$$Lambda$b$Zi16qh8yF2QEO27ahgfhfHofZqA7;-><init>(Laks/b;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    const v0, 0x7fffffff

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lakl/z;
    .registers 2

    invoke-static {p0}, Lakl/b$-CC;->$default$c(Lakl/b;)Lakl/z;

    move-result-object v0

    return-object v0
.end method
