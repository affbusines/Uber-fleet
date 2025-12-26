.class Lnb/s$c$1;
.super Lnb/s$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/s$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/s<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnb/s$c;


# direct methods
.method constructor <init>(Lnb/s$c;)V
    .registers 2

    .line 783
    iput-object p1, p0, Lnb/s$c$1;->a:Lnb/s$c;

    iget-object p1, p1, Lnb/s$c;->a:Lnb/s;

    invoke-direct {p0, p1}, Lnb/s$e;-><init>(Lnb/s;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lnb/s$c$1;->b()Lnb/s$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 783
    invoke-virtual {p0}, Lnb/s$c$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
