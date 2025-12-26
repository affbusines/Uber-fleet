.class public Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bj;


# instance fields
.field private final a:Lp/aa;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Landroidx/camera/core/impl/bk;


# direct methods
.method public constructor <init>(Lp/aa;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/aa;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bm;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lp/o;->c:Z

    .line 75
    iget-object v1, p1, Lp/aa;->h:Lp/aa$a;

    sget-object v2, Lp/aa$a;->e:Lp/aa$a;

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureSession state must be OPENED. Current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 77
    iput-object p1, p0, Lp/o;->a:Lp/aa;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lp/o;->c:Z

    return-void
.end method

.method public a(Landroidx/camera/core/impl/bk;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lp/o;->d:Landroidx/camera/core/impl/bk;

    return-void
.end method
