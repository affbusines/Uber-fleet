.class public final Lawg/d$d;
.super Lawg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawg/d;->i()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawg/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawg/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawg/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawg/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lawg/d$d;->a:Lawg/d;

    .line 121
    invoke-direct {p0}, Lawg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 132
    iget-object v0, p0, Lawg/d$d;->a:Lawg/d;

    invoke-virtual {v0}, Lawg/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 122
    iget-object v0, p0, Lawg/d$d;->a:Lawg/d;

    invoke-virtual {v0, p1}, Lawg/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lawg/d$d;->a:Lawg/d;

    invoke-virtual {v0}, Lawg/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    new-instance v1, Lawg/d$d$a;

    invoke-direct {v1, v0}, Lawg/d$d$a;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
