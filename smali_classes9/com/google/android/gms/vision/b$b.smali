.class public Lcom/google/android/gms/vision/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/b$b;->f:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/b$b;I)I
    .registers 2

    .line 24
    iput p1, p0, Lcom/google/android/gms/vision/b$b;->a:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/b$b;I)I
    .registers 2

    .line 25
    iput p1, p0, Lcom/google/android/gms/vision/b$b;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/b$b;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/vision/b$b;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/vision/b$b;->c:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/vision/b$b;->d:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/google/android/gms/vision/b$b;->e:I

    return v0
.end method
