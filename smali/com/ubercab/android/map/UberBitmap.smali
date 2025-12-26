.class Lcom/ubercab/android/map/UberBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reference:Lcom/ubercab/android/map/UberBitmapManager$a;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/UberBitmapManager$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    return-void
.end method

.method static create(Lcom/ubercab/android/map/UberBitmapManager$a;)Lcom/ubercab/android/map/UberBitmap;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/android/map/UberBitmap;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/UberBitmap;-><init>(Lcom/ubercab/android/map/UberBitmapManager$a;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 34
    :cond_11
    check-cast p1, Lcom/ubercab/android/map/UberBitmap;

    .line 36
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    iget-object p1, p1, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->hashCode()I

    move-result v0

    return v0
.end method

.method height()I
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->c()I

    move-result v0

    return v0
.end method

.method id()J
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method release()V
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method update(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    .line 70
    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->d()V

    return-void
.end method

.method width()I
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lcom/ubercab/android/map/UberBitmapManager$a;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->b()I

    move-result v0

    return v0
.end method
