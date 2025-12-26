.class final Lbao/aq$a;
.super Lbaj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/j;Lban/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;",
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lbaj/j;-><init>()V

    .line 55
    iput-object p1, p0, Lbao/aq$a;->a:Lbaj/j;

    .line 56
    iput-object p2, p0, Lbao/aq$a;->b:Lban/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lbao/aq$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lbao/aq$a;->b:Lban/g;

    invoke-interface {v0, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 76
    iget-object v0, p0, Lbao/aq$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Object;)V

    return-void

    :catchall_c
    move-exception p1

    .line 71
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lbao/aq$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
