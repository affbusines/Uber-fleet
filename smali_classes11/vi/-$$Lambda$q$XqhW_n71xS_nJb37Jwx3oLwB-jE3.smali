.class public final synthetic Lvi/-$$Lambda$q$XqhW_n71xS_nJb37Jwx3oLwB-jE3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field private final synthetic f$0:Lvi/q;

.field private final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lvi/q;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$q$XqhW_n71xS_nJb37Jwx3oLwB-jE3;->f$0:Lvi/q;

    iput-object p2, p0, Lvi/-$$Lambda$q$XqhW_n71xS_nJb37Jwx3oLwB-jE3;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$q$XqhW_n71xS_nJb37Jwx3oLwB-jE3;->f$0:Lvi/q;

    iget-object v1, p0, Lvi/-$$Lambda$q$XqhW_n71xS_nJb37Jwx3oLwB-jE3;->f$1:Ljava/lang/Class;

    invoke-static {v0, v1}, Lvi/q;->lambda$XqhW_n71xS_nJb37Jwx3oLwB-jE3(Lvi/q;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
