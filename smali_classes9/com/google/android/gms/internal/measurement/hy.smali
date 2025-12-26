.class final Lcom/google/android/gms/internal/measurement/hy;
.super Lcom/google/android/gms/internal/measurement/ia;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/hx;)V
    .registers 6

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ia;-><init>(Lcom/google/android/gms/internal/measurement/hz;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/measurement/hy;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hy;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hy;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/hy;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hy;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hy;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hy;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hy;->c:I

    if-lez v1, :cond_13

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hy;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hy;->c:I

    goto :goto_15

    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/hy;->d:I

    :goto_15
    return p1
.end method
