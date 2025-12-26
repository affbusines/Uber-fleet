.class final Lsj/c$d$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c$d;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
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
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/c;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lsj/c;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lsj/c$d$1;->a:Lsj/c;

    iput-object p2, p0, Lsj/c$d$1;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "$singleEmitter"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isAvailable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 199
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_29

    .line 200
    move-object p1, p3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "7d08808e-80a0"

    invoke-static {p2, p1, v0}, Lsj/c;->a(Lsj/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    :cond_29
    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p0, p3}, Lio/reactivex/SingleEmitter;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static final a(Lsj/c;Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firebaseModelDownloader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isAvailable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleEmitter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Lsj/c;->c(Lsj/c;)Labh/a;

    move-result-object v0

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v5

    .line 171
    invoke-static {p0}, Lsj/c;->a(Lsj/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/c;->a:Lcom/google/firebase/ml/modeldownloader/c;

    invoke-static {p0}, Lsj/c;->e(Lsj/c;)Lcom/google/firebase/ml/modeldownloader/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/c;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;

    move-result-object p1

    .line 172
    new-instance v0, Lsj/c$d$1$a;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lsj/c$d$1$a;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;J)V

    check-cast v0, Laws/b;

    new-instance v1, Lsj/-$$Lambda$c$d$1$rS_Do1sLuELq4QHNI_0_2ASY8a84;

    invoke-direct {v1, v0}, Lsj/-$$Lambda$c$d$1$rS_Do1sLuELq4QHNI_0_2ASY8a84;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object p1

    .line 196
    new-instance v0, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;

    invoke-direct {v0, p3, p2, p0}, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;)V

    invoke-virtual {p1, v0}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method public static synthetic lambda$AxtJwiI4CHD8TocSNtTTEpFquB04(Lsj/c;Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lsj/c$d$1;->a(Lsj/c;Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$qkzUMZ0_QzSI2dpczPrchPuq08Y4(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;Ljava/lang/Exception;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lsj/c$d$1;->a(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$rS_Do1sLuELq4QHNI_0_2ASY8a84(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsj/c$d$1;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/e;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "firebaseModelDownloader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lsj/c$d$1;->a:Lsj/c;

    iget-object v1, p0, Lsj/c$d$1;->b:Ljava/lang/Boolean;

    new-instance v2, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;

    invoke-direct {v2, v0, p1, v1}, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;-><init>(Lsj/c;Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/Boolean;)V

    invoke-static {v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 167
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/e;

    invoke-virtual {p0, p1}, Lsj/c$d$1;->a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
