.class final Lcf/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/c;->B()V
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
.field final synthetic a:Lbr/g$b;

.field final synthetic b:Lcf/c;


# direct methods
.method constructor <init>(Lbr/g$b;Lcf/c;)V
    .registers 3

    iput-object p1, p0, Lcf/c$c;->a:Lbr/g$b;

    iput-object p2, p0, Lcf/c$c;->b:Lcf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 246
    iget-object v0, p0, Lcf/c$c;->a:Lbr/g$b;

    check-cast v0, Landroidx/compose/ui/draw/f;

    iget-object v1, p0, Lcf/c$c;->b:Lcf/c;

    check-cast v1, Landroidx/compose/ui/draw/b;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/draw/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcf/c$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
