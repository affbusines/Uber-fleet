.class final Lcom/google/android/gms/internal/location/aq;
.super Lcom/google/android/gms/internal/location/ap;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/location/ap;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/aq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/location/aq;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/location/aq;->a:Lcom/google/android/gms/internal/location/ap;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/aq;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/location/aq;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/aq;->c:I

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/location/aq;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/location/aq;->c:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/location/aq;->c:I

    return p1
.end method

.method final b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/aq;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/aq;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/aj;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/aq;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/aq;->c:I

    return v0
.end method
