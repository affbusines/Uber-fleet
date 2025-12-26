.class final Lsj/c$d$1$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c$d$1;->a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/firebase/ml/modeldownloader/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lsj/c;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lsj/c;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lsj/c$d$1$a;->a:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lsj/c$d$1$a;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lsj/c$d$1$a;->c:Lsj/c;

    iput-wide p4, p0, Lsj/c$d$1$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/ml/modeldownloader/a;)V
    .registers 10

    .line 173
    iget-object v0, p0, Lsj/c$d$1$a;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_10

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->b()Ljava/io/File;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_4f

    .line 177
    iget-object v0, p0, Lsj/c$d$1$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    .line 178
    iget-object v0, p0, Lsj/c$d$1$a;->c:Lsj/c;

    invoke-static {v0}, Lsj/c;->b(Lsj/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 180
    sget-object v1, Lsj/c;->a:Lsj/c$a;

    .line 181
    iget-object v2, p0, Lsj/c$d$1$a;->c:Lsj/c;

    invoke-static {v2}, Lsj/c;->a(Lsj/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 183
    iget-object v4, p0, Lsj/c$d$1$a;->c:Lsj/c;

    invoke-static {v4}, Lsj/c;->c(Lsj/c;)Labh/a;

    move-result-object v4

    invoke-virtual {v4}, Labh/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lsj/c$d$1$a;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lsj/c$a;->a(Lsj/c$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    move-result-object v1

    check-cast v1, Lnh/c;

    const-string v2, "ff6a02d6-e703"

    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 186
    :cond_49
    iget-object v0, p0, Lsj/c$d$1$a;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_6f

    .line 188
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Download file not present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lsj/c$d$1$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_68

    .line 190
    iget-object v0, p0, Lsj/c$d$1$a;->c:Lsj/c;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "7d08808e-80a0"

    invoke-static {v0, v1, v2}, Lsj/c;->a(Lsj/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    :cond_68
    iget-object v0, p0, Lsj/c$d$1$a;->a:Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->b(Ljava/lang/Throwable;)Z

    :goto_6f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 172
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-virtual {p0, p1}, Lsj/c$d$1$a;->a(Lcom/google/firebase/ml/modeldownloader/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
