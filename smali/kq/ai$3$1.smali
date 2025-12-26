.class Lkq/ai$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/ai$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lkq/ai$3;


# direct methods
.method constructor <init>(Lkq/ai$3;Ljava/util/Iterator;)V
    .registers 3

    .line 884
    iput-object p1, p0, Lkq/ai$3$1;->c:Lkq/ai$3;

    iput-object p2, p0, Lkq/ai$3$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 885
    iput-boolean p1, p0, Lkq/ai$3$1;->a:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 889
    iget-object v0, p0, Lkq/ai$3$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lkq/ai$3$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 895
    iput-boolean v1, p0, Lkq/ai$3$1;->a:Z

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 901
    iget-boolean v0, p0, Lkq/ai$3$1;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkq/h;->a(Z)V

    .line 902
    iget-object v0, p0, Lkq/ai$3$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
