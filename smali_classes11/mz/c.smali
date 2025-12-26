.class public Lmz/c;
.super Lmz/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lmz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbaj/e$a;Lmz/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;",
            "Lmz/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lmz/d;-><init>(Lbaj/e$a;)V

    .line 42
    iput-object p2, p0, Lmz/c;->b:Lmz/e;

    return-void
.end method

.method public static a()Lmz/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmz/c<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lmz/e;

    invoke-direct {v0}, Lmz/e;-><init>()V

    .line 35
    new-instance v1, Lmz/c;

    invoke-direct {v1, v0, v0}, Lmz/c;-><init>(Lbaj/e$a;Lmz/e;)V

    return-object v1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lmz/c;->b:Lmz/e;

    invoke-virtual {v0}, Lmz/e;->b()[Lmz/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3, p1}, Lmz/e$a;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method
