.class Lamw/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1303
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lamw/g$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1313
    iput-object p1, p0, Lamw/g$d;->b:Ljava/lang/String;

    return-void
.end method
