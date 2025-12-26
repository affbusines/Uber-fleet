.class final Lbao/ar$a;
.super Lbaj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lbaj/j;Lban/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TR;>;",
            "Lban/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lbaj/j;-><init>()V

    .line 57
    iput-object p1, p0, Lbao/ar$a;->a:Lbaj/j;

    .line 58
    iput-object p2, p0, Lbao/ar$a;->b:Lban/g;

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

    .line 66
    :try_start_0
    iget-object v0, p0, Lbao/ar$a;->b:Lban/g;

    invoke-interface {v0, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 74
    iget-object v0, p0, Lbao/ar$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Object;)V

    return-void

    :catchall_c
    move-exception v0

    .line 68
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lbao/ar$a;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/ar$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 79
    iget-boolean v0, p0, Lbao/ar$a;->c:Z

    if-eqz v0, :cond_8

    .line 80
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lbao/ar$a;->c:Z

    .line 85
    iget-object v0, p0, Lbao/ar$a;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
