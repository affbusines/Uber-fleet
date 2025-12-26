.class Lbaj/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/i;->a(JLjava/util/concurrent/TimeUnit;Lbaj/i;Lbaj/h;)Lbaj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/f<",
        "Lbaj/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/i;


# direct methods
.method constructor <init>(Lbaj/i;)V
    .registers 2

    .line 2270
    iput-object p1, p0, Lbaj/i$3;->a:Lbaj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbaj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 2273
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Lbaj/i;->a(Ljava/lang/Throwable;)Lbaj/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 2270
    invoke-virtual {p0}, Lbaj/i$3;->a()Lbaj/i;

    move-result-object v0

    return-object v0
.end method
