.class final Lsj/c$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c;->b(Z)Lio/reactivex/Single;
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
        "Ljava/util/Set<",
        "Lcom/google/firebase/ml/modeldownloader/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lsj/c$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsj/c$g;

    invoke-direct {v0}, Lsj/c$g;-><init>()V

    sput-object v0, Lsj/c$g;->a:Lsj/c$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/e;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "firebaseModelDownloader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lsj/p;->a:Lsj/p;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/e;->b()Ljr/h;

    move-result-object p1

    const-string v1, "firebaseModelDownloader.listDownloadedModels()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsj/p;->a(Ljr/h;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 83
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/e;

    invoke-virtual {p0, p1}, Lsj/c$g;->a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
