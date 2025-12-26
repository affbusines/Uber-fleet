.class public abstract Lcom/ubercab/network/okhttp3/experimental/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/okhttp3/experimental/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/network/okhttp3/experimental/n$b;
.end method

.method a(J)V
    .registers 3

    .line 61
    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/n$a;->a:J

    return-void
.end method

.method b()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/n$a;->b:J

    return-wide v0
.end method

.method b(J)V
    .registers 5

    .line 71
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/n$a;->a:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/n$a;->b:J

    return-void
.end method

.method c()J
    .registers 3

    .line 76
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/n$a;->c:J

    return-wide v0
.end method
