.class Llf/bn$b;
.super Llf/bn$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/bn<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/bn;


# direct methods
.method private constructor <init>(Llf/bn;)V
    .registers 3

    .line 523
    iput-object p1, p0, Llf/bn$b;->a:Llf/bn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llf/bn$f;-><init>(Llf/bn;Llf/bn$1;)V

    return-void
.end method

.method synthetic constructor <init>(Llf/bn;Llf/bn$1;)V
    .registers 3

    .line 523
    invoke-direct {p0, p1}, Llf/bn$b;-><init>(Llf/bn;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 526
    new-instance v0, Llf/bn$a;

    iget-object v1, p0, Llf/bn$b;->a:Llf/bn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf/bn$a;-><init>(Llf/bn;Llf/bn$1;)V

    return-object v0
.end method
