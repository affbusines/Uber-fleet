.class Lgq/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/d$a;)Lgq/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lgq/n<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/d$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lgq/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Lgq/q;

    invoke-direct {v0, p1, p2}, Lgq/q;-><init>(Ljava/util/List;Landroidx/core/util/d$a;)V

    return-object v0
.end method
