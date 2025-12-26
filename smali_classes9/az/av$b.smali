.class final Laz/av$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/av;-><init>(Laz/af;Landroidx/compose/runtime/bg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcr/ao;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;


# direct methods
.method constructor <init>(Laz/av;)V
    .registers 2

    iput-object p1, p0, Laz/av$b;->a:Laz/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcr/ao;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laz/av$b;->a:Laz/av;

    invoke-virtual {v1}, Laz/av;->i()Lcl/d;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 847
    iget-object v0, p0, Laz/av$b;->a:Laz/av;

    sget-object v1, Laz/m;->a:Laz/m;

    invoke-virtual {v0, v1}, Laz/av;->a(Laz/m;)V

    .line 849
    :cond_24
    iget-object v0, p0, Laz/av$b;->a:Laz/av;

    invoke-static {v0}, Laz/av;->a(Laz/av;)Laws/b;

    move-result-object v0

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object p1, p0, Laz/av$b;->a:Laz/av;

    invoke-virtual {p1}, Laz/av;->b()Landroidx/compose/runtime/bg;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/bg;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 844
    check-cast p1, Lcr/ao;

    invoke-virtual {p0, p1}, Laz/av$b;->a(Lcr/ao;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
