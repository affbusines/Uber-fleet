.class public abstract Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroidx/compose/runtime/ap;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ap;-><init>(Laws/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/ap;

    return-void
.end method

.method public synthetic constructor <init>(Laws/a;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/s;-><init>(Laws/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/ap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ap<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/ap;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation
.end method
