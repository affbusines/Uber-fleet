.class final Lp/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lp/h;


# direct methods
.method constructor <init>(Lp/h;)V
    .registers 2

    .line 1975
    iput-object p1, p0, Lp/h$b;->a:Lp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1981
    iget-object v0, p0, Lp/h$b;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->f()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)V"
        }
    .end annotation

    .line 1987
    iget-object v0, p0, Lp/h$b;->a:Lp/h;

    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lp/h;->a(Ljava/util/List;)V

    return-void
.end method
