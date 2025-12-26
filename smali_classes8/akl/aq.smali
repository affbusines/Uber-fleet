.class abstract Lakl/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lakl/ao;",
            ">;"
        }
    .end annotation
.end field

.field final k:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lakl/aq;->k:I

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lakl/aq;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method a(Lakl/ao;)V
    .registers 4

    .line 40
    iget-object v0, p0, Lakl/aq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_f

    .line 41
    iget-object v0, p0, Lakl/aq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public abstract b()Lakl/ao;
.end method

.method c()Lakl/ao;
    .registers 2

    .line 27
    iget-object v0, p0, Lakl/aq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 28
    iget-object v0, p0, Lakl/aq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/ao;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
