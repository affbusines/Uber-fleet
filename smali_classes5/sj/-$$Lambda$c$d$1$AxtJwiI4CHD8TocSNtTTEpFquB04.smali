.class public final synthetic Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Lsj/c;

.field private final synthetic f$1:Lcom/google/firebase/ml/modeldownloader/e;

.field private final synthetic f$2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lsj/c;Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;->f$0:Lsj/c;

    iput-object p2, p0, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;->f$1:Lcom/google/firebase/ml/modeldownloader/e;

    iput-object p3, p0, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;->f$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    iget-object v0, p0, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;->f$0:Lsj/c;

    iget-object v1, p0, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;->f$1:Lcom/google/firebase/ml/modeldownloader/e;

    iget-object v2, p0, Lsj/-$$Lambda$c$d$1$AxtJwiI4CHD8TocSNtTTEpFquB04;->f$2:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lsj/c$d$1;->lambda$AxtJwiI4CHD8TocSNtTTEpFquB04(Lsj/c;Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
