.class public final synthetic Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/ml/modeldownloader/e;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lsj/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/e;ZLsj/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iput-boolean p2, p0, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;->f$1:Z

    iput-object p3, p0, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;->f$2:Lsj/c;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    iget-object v0, p0, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iget-boolean v1, p0, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;->f$1:Z

    iget-object v2, p0, Lsj/-$$Lambda$c$f$DkS9OkvRn1i5zxKSuhQWIclXnAw4;->f$2:Lsj/c;

    invoke-static {v0, v1, v2, p1}, Lsj/c$f;->lambda$DkS9OkvRn1i5zxKSuhQWIclXnAw4(Lcom/google/firebase/ml/modeldownloader/e;ZLsj/c;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
