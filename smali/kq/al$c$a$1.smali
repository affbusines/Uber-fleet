.class Lkq/al$c$a$1;
.super Lkq/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/al$c$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/bh<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/al$c$a;


# direct methods
.method constructor <init>(Lkq/al$c$a;Ljava/util/Iterator;)V
    .registers 3

    .line 2728
    iput-object p1, p0, Lkq/al$c$a$1;->a:Lkq/al$c$a;

    invoke-direct {p0, p2}, Lkq/bh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2728
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkq/al$c$a$1;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2731
    new-instance v0, Lkq/al$c$a$1$1;

    invoke-direct {v0, p0, p1}, Lkq/al$c$a$1$1;-><init>(Lkq/al$c$a$1;Ljava/util/Map$Entry;)V

    return-object v0
.end method
