.class public abstract Lcom/uber/rib/core/ax;
.super Lcom/uber/rib/core/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/uber/rib/core/v;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/uber/rib/core/v;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/rib/core/ax;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/rib/core/ax;->c:Landroid/view/View;

    return-object v0
.end method
