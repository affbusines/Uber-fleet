.class final Lcom/google/android/exoplayer2/i$1;
.super Lcom/google/android/exoplayer2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 512
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/i$a;Z)Lcom/google/android/exoplayer2/i$a;
    .registers 4

    .line 532
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(ILcom/google/android/exoplayer2/i$b;ZJ)Lcom/google/android/exoplayer2/i$b;
    .registers 6

    .line 522
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
