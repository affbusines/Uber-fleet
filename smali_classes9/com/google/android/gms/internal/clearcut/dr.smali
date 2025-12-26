.class public final Lcom/google/android/gms/internal/clearcut/dr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/dr;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/dr;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .registers 4

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dr;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/clearcut/dr;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/dr;->a([BII)Lcom/google/android/gms/internal/clearcut/dr;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/clearcut/dr;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/clearcut/dr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/dr;-><init>([BII)V

    return-object p1
.end method
