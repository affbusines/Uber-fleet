.class public abstract Lbe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/aa;


# instance fields
.field private final a:Lbe/p;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/cg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Lbe/p;

    invoke-direct {v0, p1, p2}, Lbe/p;-><init>(ZLandroidx/compose/runtime/cg;)V

    iput-object v0, p0, Lbe/l;->a:Lbe/p;

    return-void
.end method


# virtual methods
.method public final a(Lau/f;Laxj/ap;)V
    .registers 4

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lbe/l;->a:Lbe/p;

    invoke-virtual {v0, p1, p2}, Lbe/p;->a(Lau/f;Laxj/ap;)V

    return-void
.end method

.method public abstract a(Lau/k$b;)V
.end method

.method public abstract a(Lau/k$b;Laxj/ap;)V
.end method

.method public final a(Lbv/e;FJ)V
    .registers 6

    const-string v0, "$this$drawStateLayer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lbe/l;->a:Lbe/p;

    .line 211
    invoke-virtual {v0, p1, p2, p3, p4}, Lbe/p;->a(Lbv/e;FJ)V

    return-void
.end method
