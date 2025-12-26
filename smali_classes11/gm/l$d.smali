.class final Lgm/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lhc/g;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lhc/g;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lgm/l$d;->a:Lhc/g;

    .line 490
    iput-object p2, p0, Lgm/l$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 495
    instance-of v0, p1, Lgm/l$d;

    if-eqz v0, :cond_f

    .line 496
    check-cast p1, Lgm/l$d;

    .line 497
    iget-object v0, p0, Lgm/l$d;->a:Lhc/g;

    iget-object p1, p1, Lgm/l$d;->a:Lhc/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 504
    iget-object v0, p0, Lgm/l$d;->a:Lhc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
