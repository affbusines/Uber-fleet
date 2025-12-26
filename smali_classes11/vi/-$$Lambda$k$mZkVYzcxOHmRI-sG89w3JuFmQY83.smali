.class public final synthetic Lvi/-$$Lambda$k$mZkVYzcxOHmRI-sG89w3JuFmQY83;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvi/d$a;


# instance fields
.field private final synthetic f$0:Lvi/u;

.field private final synthetic f$1:Lvi/r;


# direct methods
.method public synthetic constructor <init>(Lvi/u;Lvi/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$k$mZkVYzcxOHmRI-sG89w3JuFmQY83;->f$0:Lvi/u;

    iput-object p2, p0, Lvi/-$$Lambda$k$mZkVYzcxOHmRI-sG89w3JuFmQY83;->f$1:Lvi/r;

    return-void
.end method


# virtual methods
.method public final call(Lvi/c;)V
    .registers 4

    iget-object v0, p0, Lvi/-$$Lambda$k$mZkVYzcxOHmRI-sG89w3JuFmQY83;->f$0:Lvi/u;

    iget-object v1, p0, Lvi/-$$Lambda$k$mZkVYzcxOHmRI-sG89w3JuFmQY83;->f$1:Lvi/r;

    invoke-static {v0, v1, p1}, Lvi/k;->lambda$mZkVYzcxOHmRI-sG89w3JuFmQY83(Lvi/u;Lvi/r;Lvi/c;)V

    return-void
.end method
