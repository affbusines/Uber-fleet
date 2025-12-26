.class public final synthetic Lcom/ubercab/usnap/camera/-$$Lambda$e$3BGdC4KDtXG3QNvc5Nb1ohjZedo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/usnap/camera/e;

.field private final synthetic f$1:Lavk/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/usnap/camera/e;Lavk/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$3BGdC4KDtXG3QNvc5Nb1ohjZedo4;->f$0:Lcom/ubercab/usnap/camera/e;

    iput-object p2, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$3BGdC4KDtXG3QNvc5Nb1ohjZedo4;->f$1:Lavk/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$3BGdC4KDtXG3QNvc5Nb1ohjZedo4;->f$0:Lcom/ubercab/usnap/camera/e;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$3BGdC4KDtXG3QNvc5Nb1ohjZedo4;->f$1:Lavk/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ubercab/usnap/camera/e;->lambda$3BGdC4KDtXG3QNvc5Nb1ohjZedo4(Lcom/ubercab/usnap/camera/e;Lavk/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
