.class Landroidx/room/m$3;
.super Landroidx/room/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/m;-><init>(Landroidx/room/i;Landroidx/room/e;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/m;


# direct methods
.method constructor <init>(Landroidx/room/m;[Ljava/lang/String;)V
    .registers 3

    .line 139
    iput-object p1, p0, Landroidx/room/m$3;->b:Landroidx/room/m;

    invoke-direct {p0, p2}, Landroidx/room/f$b;-><init>([Ljava/lang/String;)V

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

    .line 142
    invoke-static {}, Lj/a;->a()Lj/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/m$3;->b:Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lj/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
