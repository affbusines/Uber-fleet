.class final Laz/ae$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae;->w_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/compose/ui/layout/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/ae;


# direct methods
.method constructor <init>(Laz/ae;)V
    .registers 2

    iput-object p1, p0, Laz/ae$e;->a:Laz/ae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 526
    iget-object v0, p0, Laz/ae$e;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->d()Landroidx/compose/ui/layout/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 523
    invoke-virtual {p0}, Laz/ae$e;->a()Landroidx/compose/ui/layout/r;

    move-result-object v0

    return-object v0
.end method
