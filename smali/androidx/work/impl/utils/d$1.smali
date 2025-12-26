.class Landroidx/work/impl/utils/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Ll/a;Lfd/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic b:Lfd/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ll/a;

.field final synthetic e:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Lfd/a;Ljava/lang/Object;Ll/a;Landroidx/lifecycle/t;)V
    .registers 5

    .line 59
    iput-object p1, p0, Landroidx/work/impl/utils/d$1;->b:Lfd/a;

    iput-object p2, p0, Landroidx/work/impl/utils/d$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/d$1;->d:Ll/a;

    iput-object p4, p0, Landroidx/work/impl/utils/d$1;->e:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroidx/work/impl/utils/d$1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/work/impl/utils/d$1;->b:Lfd/a;

    new-instance v1, Landroidx/work/impl/utils/d$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/d$1$1;-><init>(Landroidx/work/impl/utils/d$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfd/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
