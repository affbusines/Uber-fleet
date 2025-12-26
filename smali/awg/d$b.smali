.class public final Lawg/d$b;
.super Lawg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawg/d;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawg/i<",
        "TK;>;"
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

    iput-object p1, p0, Lawg/d$b;->a:Lawg/d;

    .line 85
    invoke-direct {p0}, Lawg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 96
    iget-object v0, p0, Lawg/d$b;->a:Lawg/d;

    invoke-virtual {v0}, Lawg/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 86
    iget-object v0, p0, Lawg/d$b;->a:Lawg/d;

    invoke-virtual {v0, p1}, Lawg/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lawg/d$b;->a:Lawg/d;

    invoke-virtual {v0}, Lawg/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    new-instance v1, Lawg/d$b$a;

    invoke-direct {v1, v0}, Lawg/d$b$a;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
