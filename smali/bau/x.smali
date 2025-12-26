.class public final Lbau/x;
.super Lbau/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Lbau/a;-><init>()V

    .line 42
    new-instance v0, Lbat/c;

    invoke-direct {v0}, Lbat/c;-><init>()V

    invoke-virtual {p0, v0}, Lbau/x;->b(Lbat/c;)V

    .line 43
    iget-object v0, p0, Lbau/x;->producerNode:Lbat/c;

    invoke-virtual {p0, v0}, Lbau/x;->a(Lbat/c;)V

    .line 44
    iget-object v0, p0, Lbau/x;->consumerNode:Lbat/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbat/c;->a(Lbat/c;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 67
    new-instance v0, Lbat/c;

    invoke-direct {v0, p1}, Lbat/c;-><init>(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lbau/x;->producerNode:Lbat/c;

    invoke-virtual {p1, v0}, Lbat/c;->a(Lbat/c;)V

    .line 69
    iput-object v0, p0, Lbau/x;->producerNode:Lbat/c;

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lbau/x;->consumerNode:Lbat/c;

    invoke-virtual {v0}, Lbat/c;->c()Lbat/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 103
    invoke-virtual {v0}, Lbat/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lbau/x;->consumerNode:Lbat/c;

    invoke-virtual {v0}, Lbat/c;->c()Lbat/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 92
    invoke-virtual {v0}, Lbat/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iput-object v0, p0, Lbau/x;->consumerNode:Lbat/c;

    return-object v1

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
