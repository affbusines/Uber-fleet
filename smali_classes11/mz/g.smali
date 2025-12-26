.class public Lmz/g;
.super Lmz/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lmz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lmz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lmz/g$1;

    invoke-direct {v0, p1}, Lmz/g$1;-><init>(Lmz/d;)V

    invoke-direct {p0, v0}, Lmz/d;-><init>(Lbaj/e$a;)V

    .line 15
    iput-object p1, p0, Lmz/g;->c:Lmz/d;

    .line 16
    new-instance v0, Lmz/f;

    invoke-direct {v0, p1}, Lmz/f;-><init>(Lban/b;)V

    iput-object v0, p0, Lmz/g;->b:Lmz/f;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lmz/g;->b:Lmz/f;

    invoke-virtual {v0, p1}, Lmz/f;->call(Ljava/lang/Object;)V

    return-void
.end method
