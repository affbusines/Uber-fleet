.class final Lcom/google/android/gms/internal/location/ao;
.super Lcom/google/android/gms/internal/location/ap;
.source "SourceFile"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/android/gms/internal/location/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/ap;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/internal/location/ap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/ap;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/ao;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/location/ao;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/internal/location/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/am;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/ao;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/ao;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)Lcom/google/android/gms/internal/location/ap;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/ao;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/aj;->a(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/internal/location/ap;

    iget v1, p0, Lcom/google/android/gms/internal/location/ao;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/ap;->a(II)Lcom/google/android/gms/internal/location/ap;

    move-result-object p1

    return-object p1
.end method

.method final b()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/internal/location/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/am;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/ao;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/internal/location/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/am;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/ao;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/aj;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/internal/location/ap;

    iget v1, p0, Lcom/google/android/gms/internal/location/ao;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/ap;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/ao;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/ap;->a(II)Lcom/google/android/gms/internal/location/ap;

    move-result-object p1

    return-object p1
.end method
