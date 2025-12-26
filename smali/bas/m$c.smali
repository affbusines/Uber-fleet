.class final Lbas/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lban/a;"
    }
.end annotation


# instance fields
.field private final a:Lbaj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/j;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lbas/m$c;->a:Lbaj/j;

    .line 110
    iput-object p2, p0, Lbas/m$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    .line 116
    :try_start_0
    iget-object v0, p0, Lbas/m$c;->a:Lbaj/j;

    iget-object v1, p0, Lbas/m$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbaj/j;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    .line 118
    iget-object v1, p0, Lbas/m$c;->a:Lbaj/j;

    invoke-virtual {v1, v0}, Lbaj/j;->a(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method
