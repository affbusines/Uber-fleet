.class Landroidx/room/f$d;
.super Landroidx/room/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Landroidx/room/f;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/f;Landroidx/room/f$b;)V
    .registers 4

    .line 837
    iget-object v0, p2, Landroidx/room/f$b;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/f$b;-><init>([Ljava/lang/String;)V

    .line 838
    iput-object p1, p0, Landroidx/room/f$d;->b:Landroidx/room/f;

    .line 839
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/f$d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Landroidx/room/f$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/f$b;

    if-nez v0, :cond_10

    .line 846
    iget-object p1, p0, Landroidx/room/f$d;->b:Landroidx/room/f;

    invoke-virtual {p1, p0}, Landroidx/room/f;->c(Landroidx/room/f$b;)V

    goto :goto_13

    .line 848
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/room/f$b;->a(Ljava/util/Set;)V

    :goto_13
    return-void
.end method
