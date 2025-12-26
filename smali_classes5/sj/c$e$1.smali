.class final Lsj/c$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c$e;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/firebase/ml/modeldownloader/e;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/google/firebase/ml/modeldownloader/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/c;


# direct methods
.method constructor <init>(Lsj/c;)V
    .registers 2

    iput-object p1, p0, Lsj/c$e$1;->a:Lsj/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/e;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    const-string v0, "firebaseModelDownloader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lsj/p;->a:Lsj/p;

    .line 137
    iget-object v1, p0, Lsj/c$e$1;->a:Lsj/c;

    invoke-static {v1}, Lsj/c;->a(Lsj/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/c;->a:Lcom/google/firebase/ml/modeldownloader/c;

    iget-object v3, p0, Lsj/c$e$1;->a:Lsj/c;

    invoke-static {v3}, Lsj/c;->e(Lsj/c;)Lcom/google/firebase/ml/modeldownloader/b;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/c;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;

    move-result-object p1

    const-string v1, "firebaseModelDownloader\n\u2026ODEL, downloadConditions)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Lsj/p;->a(Ljr/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/e;

    invoke-virtual {p0, p1}, Lsj/c$e$1;->a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
