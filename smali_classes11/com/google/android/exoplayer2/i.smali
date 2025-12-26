.class public abstract Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 512
    new-instance v0, Lcom/google/android/exoplayer2/i$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/i$a;)Lcom/google/android/exoplayer2/i$a;
    .registers 4

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$a;Z)Lcom/google/android/exoplayer2/i$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/i$a;Z)Lcom/google/android/exoplayer2/i$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i$b;
    .registers 4

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$b;Z)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/exoplayer2/i$b;Z)Lcom/google/android/exoplayer2/i$b;
    .registers 10

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 650
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/i$b;ZJ)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/i$b;ZJ)Lcom/google/android/exoplayer2/i$b;
.end method

.method public final a()Z
    .registers 2

    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->b()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract b()I
.end method
