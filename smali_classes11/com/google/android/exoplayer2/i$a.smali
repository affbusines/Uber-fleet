.class public final Lcom/google/android/exoplayer2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field private b:J

.field private c:[J

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 377
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->b:J

    return-wide v0
.end method

.method public a(I)J
    .registers 5

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->c:[J

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    array-length v0, v0

    :goto_7
    return v0
.end method

.method public b(I)Z
    .registers 5

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->d:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->e:[I

    aget v1, v1, p1

    aget p1, v0, p1

    if-ne v1, p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method
