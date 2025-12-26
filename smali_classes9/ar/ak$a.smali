.class final Lar/ak$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ak;->a(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/ai;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lar/aj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/aj$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lar/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/ai<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lar/aj$a;Ljava/lang/Object;Lar/ai;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lar/aj$a<",
            "TT;TV;>;TT;",
            "Lar/ai<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ak$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lar/ak$a;->b:Lar/aj$a;

    iput-object p3, p0, Lar/ak$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lar/ak$a;->d:Lar/ai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 270
    iget-object v0, p0, Lar/ak$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lar/ak$a;->b:Lar/aj$a;

    invoke-virtual {v1}, Lar/aj$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 271
    iget-object v0, p0, Lar/ak$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lar/ak$a;->b:Lar/aj$a;

    invoke-virtual {v1}, Lar/aj$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 273
    :cond_1c
    iget-object v0, p0, Lar/ak$a;->b:Lar/aj$a;

    .line 274
    iget-object v1, p0, Lar/ak$a;->a:Ljava/lang/Object;

    .line 275
    iget-object v2, p0, Lar/ak$a;->c:Ljava/lang/Object;

    .line 276
    iget-object v3, p0, Lar/ak$a;->d:Lar/ai;

    check-cast v3, Lar/i;

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Lar/aj$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lar/i;)V

    :cond_29
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 269
    invoke-virtual {p0}, Lar/ak$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
