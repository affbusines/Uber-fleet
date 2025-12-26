.class public abstract Lcom/uber/rib/core/n;
.super Lcom/uber/rib/core/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/uber/rib/core/m<",
        "**>;V:",
        "Landroid/view/View;",
        ">",
        "Lcom/uber/rib/core/q<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/m;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TV;)V"
        }
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/rib/core/q;-><init>(Lcom/uber/rib/core/m;)V

    .line 28
    iput-object p2, p0, Lcom/uber/rib/core/n;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/rib/core/n;->a:Landroid/view/View;

    return-object v0
.end method
