.class final Lsj/r$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/r;->a(Lsj/q;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lsj/r$a;",
        "Lsj/s<",
        "TPreProcessorMetadata;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/r<",
            "TPreProcessorMetadata;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q<",
            "TPreProcessorMetadata;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsj/r;Lsj/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/r<",
            "TPreProcessorMetadata;>;",
            "Lsj/q<",
            "TPreProcessorMetadata;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj/r$d;->a:Lsj/r;

    iput-object p2, p0, Lsj/r$d;->b:Lsj/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsj/r$a;)Lsj/s;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/r$a;",
            ")",
            "Lsj/s<",
            "TPreProcessorMetadata;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lsj/r$d;->a:Lsj/r;

    invoke-static {v0}, Lsj/r;->a(Lsj/r;)Lsk/d;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 77
    iget-object v0, p0, Lsj/r$d;->a:Lsj/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsj/r;->a(Lsj/r;J)V

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lsj/r$d;->b:Lsj/q;

    invoke-virtual {v2}, Lsj/q;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lsj/r$d;->a:Lsj/r;

    invoke-static {v1}, Lsj/r;->b(Lsj/r;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsj/r$a;->a([Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    .line 82
    iget-object p1, p0, Lsj/r$d;->a:Lsj/r;

    invoke-static {p1}, Lsj/r;->a(Lsj/r;)Lsk/d;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 83
    sget-object v0, Lsk/k;->b:Lsk/k;

    .line 84
    new-instance v1, Lsk/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsj/r$d;->a:Lsj/r;

    invoke-static {v4}, Lsj/r;->c(Lsj/r;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lsk/u;-><init>(J)V

    check-cast v1, Lsk/j;

    .line 82
    invoke-virtual {p1, v0, v1}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    .line 85
    :cond_4a
    new-instance p1, Lsj/s;

    iget-object v0, p0, Lsj/r$d;->b:Lsj/q;

    invoke-virtual {v0}, Lsj/q;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsj/r$d;->a:Lsj/r;

    invoke-static {v1}, Lsj/r;->b(Lsj/r;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsj/s;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 75
    check-cast p1, Lsj/r$a;

    invoke-virtual {p0, p1}, Lsj/r$d;->a(Lsj/r$a;)Lsj/s;

    move-result-object p1

    return-object p1
.end method
