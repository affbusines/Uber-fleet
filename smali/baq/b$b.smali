.class final Lbaq/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lbaq/b$c;

.field c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .registers 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lbaq/b$b;->a:I

    .line 68
    new-array v0, p2, [Lbaq/b$c;

    iput-object v0, p0, Lbaq/b$b;->b:[Lbaq/b$c;

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p2, :cond_18

    .line 70
    iget-object v1, p0, Lbaq/b$b;->b:[Lbaq/b$c;

    new-instance v2, Lbaq/b$c;

    invoke-direct {v2, p1}, Lbaq/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    return-void
.end method


# virtual methods
.method public a()Lbaq/b$c;
    .registers 7

    .line 75
    iget v0, p0, Lbaq/b$b;->a:I

    if-nez v0, :cond_7

    .line 77
    sget-object v0, Lbaq/b;->b:Lbaq/b$c;

    return-object v0

    .line 80
    :cond_7
    iget-object v1, p0, Lbaq/b$b;->b:[Lbaq/b$c;

    iget-wide v2, p0, Lbaq/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lbaq/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .registers 5

    .line 84
    iget-object v0, p0, Lbaq/b$b;->b:[Lbaq/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Lbaq/b$c;->unsubscribe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
