.class public Lcom/ubercab/android/map/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-wide v0, Lcom/ubercab/android/map/di;->a:J

    iput-wide v0, p0, Lcom/ubercab/android/map/di;->b:J

    return-void
.end method

.method constructor <init>(J)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/ubercab/android/map/di;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 24
    iget-wide v0, p0, Lcom/ubercab/android/map/di;->b:J

    sget-wide v2, Lcom/ubercab/android/map/di;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/ubercab/android/map/di;->b:J

    return-wide v0
.end method
