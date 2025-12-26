.class public final synthetic Lvi/-$$Lambda$k$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/a;


# instance fields
.field private final synthetic f$0:Lvi/k;

.field private final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lvi/k;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$k$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3;->f$0:Lvi/k;

    iput-object p2, p0, Lvi/-$$Lambda$k$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$k$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3;->f$0:Lvi/k;

    iget-object v1, p0, Lvi/-$$Lambda$k$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3;->f$1:Ljava/lang/Class;

    invoke-static {v0, v1}, Lvi/k;->lambda$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3(Lvi/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
