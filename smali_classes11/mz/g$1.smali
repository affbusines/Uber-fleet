.class Lmz/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/g;-><init>(Lmz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmz/d;


# direct methods
.method constructor <init>(Lmz/d;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lmz/g$1;->a:Lmz/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lmz/g$1;->a:Lmz/d;

    invoke-virtual {v0, p1}, Lmz/d;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 10
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lmz/g$1;->a(Lbaj/k;)V

    return-void
.end method
