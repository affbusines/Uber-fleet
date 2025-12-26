.class Lnb/s$d$1;
.super Lnb/s$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/s$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/s<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnb/s$d;


# direct methods
.method constructor <init>(Lnb/s$d;)V
    .registers 2

    .line 823
    iput-object p1, p0, Lnb/s$d$1;->a:Lnb/s$d;

    iget-object p1, p1, Lnb/s$d;->a:Lnb/s;

    invoke-direct {p0, p1}, Lnb/s$e;-><init>(Lnb/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lnb/s$d$1;->b()Lnb/s$f;

    move-result-object v0

    iget-object v0, v0, Lnb/s$f;->f:Ljava/lang/Object;

    return-object v0
.end method
