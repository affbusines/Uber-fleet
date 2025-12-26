.class Llf/bu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/bu;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Llf/bu;


# direct methods
.method constructor <init>(Llf/bu;)V
    .registers 2

    .line 165
    iput-object p1, p0, Llf/bu$2;->b:Llf/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-object p1, p0, Llf/bu$2;->b:Llf/bu;

    invoke-static {p1}, Llf/bu;->a(Llf/bu;)Llf/ai;

    move-result-object p1

    invoke-interface {p1}, Llf/ai;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Llf/bu$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 175
    iget-object v0, p0, Llf/bu$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 170
    iget-object v0, p0, Llf/bu$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 165
    invoke-virtual {p0}, Llf/bu$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
