.class public final Lsm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/m<",
        "Landroid/graphics/Bitmap;",
        "Lsm/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsk/d;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsm/k;-><init>(Lsk/d;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lsk/d;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/k;->a:Lsk/d;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lsm/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lsk/d;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 17
    :cond_5
    invoke-direct {p0, p1}, Lsm/k;-><init>(Lsk/d;)V

    return-void
.end method

.method private static final a(Lsm/k;Landroid/graphics/Bitmap;)Lsm/e;
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsm/k;->a:Lsk/d;

    if-eqz v0, :cond_14

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsm/k;->b:J

    .line 28
    :cond_14
    iget-object v0, p0, Lsm/k;->a:Lsk/d;

    if-eqz v0, :cond_2c

    .line 29
    sget-object v1, Lsk/k;->a:Lsk/k;

    new-instance v2, Lsk/t;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lsk/t;-><init>(II)V

    check-cast v2, Lsk/j;

    .line 28
    invoke-virtual {v0, v1, v2}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    .line 31
    :cond_2c
    sget-object p1, Lsm/e;->a:Lsm/e$a;

    invoke-virtual {p1}, Lsm/e$a;->a()Lsm/e;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lsm/k;->a:Lsk/d;

    if-eqz v0, :cond_49

    .line 35
    sget-object v1, Lsk/k;->a:Lsk/k;

    .line 36
    new-instance v2, Lsk/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsm/k;->b:J

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lsk/u;-><init>(J)V

    check-cast v2, Lsk/j;

    .line 34
    invoke-virtual {v0, v1, v2}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    :cond_49
    return-object p1
.end method

.method public static synthetic lambda$_U_o9FDkcqNW-Qbe55rwbPX3RXo4(Lsm/k;Landroid/graphics/Bitmap;)Lsm/e;
    .registers 2

    invoke-static {p0, p1}, Lsm/k;->a(Lsm/k;Landroid/graphics/Bitmap;)Lsm/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Lsm/e;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lsm/-$$Lambda$k$_U_o9FDkcqNW-Qbe55rwbPX3RXo4;

    invoke-direct {v0, p0, p1}, Lsm/-$$Lambda$k$_U_o9FDkcqNW-Qbe55rwbPX3RXo4;-><init>(Lsm/k;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n      if \u2026imeMillis))\n      }\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lsm/k;->a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
