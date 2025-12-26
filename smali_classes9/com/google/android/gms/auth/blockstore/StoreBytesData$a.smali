.class public final Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
    .registers 3

    const-string v0, "key cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->b:Z

    return-object p0
.end method

.method public a([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a:[B

    return-object p0
.end method

.method public a()Lcom/google/android/gms/auth/blockstore/StoreBytesData;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a:[B

    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZLjava/lang/String;)V

    return-object v0
.end method
