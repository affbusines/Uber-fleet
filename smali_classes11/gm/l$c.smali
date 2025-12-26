.class Lgm/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgm/v;ZLcom/bumptech/glide/load/g;Lgm/p$a;)Lgm/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm/v<",
            "TR;>;Z",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/p$a;",
            ")",
            "Lgm/p<",
            "TR;>;"
        }
    .end annotation

    .line 512
    new-instance v6, Lgm/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgm/p;-><init>(Lgm/v;ZZLcom/bumptech/glide/load/g;Lgm/p$a;)V

    return-object v6
.end method
