.class Lcom/ubercab/android/map/UberBitmapManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/UberBitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/UberBitmapManager;

.field private final b:J

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/UberBitmapManager;JII)V
    .registers 6

    .line 256
    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->a:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-wide p2, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->b:J

    const/4 p1, 0x1

    .line 258
    iput p1, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->c:I

    .line 259
    iput p4, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->d:I

    .line 260
    iput p5, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/UberBitmapManager;JIILcom/ubercab/android/map/UberBitmapManager$1;)V
    .registers 7

    .line 248
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/map/UberBitmapManager$a;-><init>(Lcom/ubercab/android/map/UberBitmapManager;JII)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/map/UberBitmapManager$a;)I
    .registers 3

    .line 248
    iget v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/ubercab/android/map/UberBitmapManager$a;)J
    .registers 3

    .line 248
    iget-wide v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ubercab/android/map/UberBitmapManager$a;)I
    .registers 3

    .line 248
    iget v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/ubercab/android/map/UberBitmapManager$a;)I
    .registers 1

    .line 248
    iget p0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->c:I

    return p0
.end method


# virtual methods
.method a()J
    .registers 3

    .line 274
    iget-wide v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->b:J

    return-wide v0
.end method

.method a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;
    .registers 3

    .line 295
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->a:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->access$300(Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;

    move-result-object p1

    return-object p1
.end method

.method b()I
    .registers 2

    .line 279
    iget v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->d:I

    return v0
.end method

.method c()I
    .registers 2

    .line 284
    iget v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->e:I

    return v0
.end method

.method d()V
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->a:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-static {v0, p0}, Lcom/ubercab/android/map/UberBitmapManager;->access$400(Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/UberBitmapManager$a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_1a

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    if-eq p0, p1, :cond_18

    iget-wide v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->b:J

    check-cast p1, Lcom/ubercab/android/map/UberBitmapManager$a;

    iget-wide v2, p1, Lcom/ubercab/android/map/UberBitmapManager$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 270
    iget-wide v0, p0, Lcom/ubercab/android/map/UberBitmapManager$a;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
