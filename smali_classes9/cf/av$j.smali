.class final Lcf/av$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/av;->c(Landroidx/compose/ui/graphics/v;)V
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
.field final synthetic a:Lcf/av;

.field final synthetic b:Landroidx/compose/ui/graphics/v;


# direct methods
.method constructor <init>(Lcf/av;Landroidx/compose/ui/graphics/v;)V
    .registers 3

    iput-object p1, p0, Lcf/av$j;->a:Lcf/av;

    iput-object p2, p0, Lcf/av$j;->b:Landroidx/compose/ui/graphics/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 396
    iget-object v0, p0, Lcf/av$j;->a:Lcf/av;

    iget-object v1, p0, Lcf/av$j;->b:Landroidx/compose/ui/graphics/v;

    invoke-static {v0, v1}, Lcf/av;->a(Lcf/av;Landroidx/compose/ui/graphics/v;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 395
    invoke-virtual {p0}, Lcf/av$j;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
