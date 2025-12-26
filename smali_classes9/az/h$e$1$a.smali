.class final Laz/h$e$1$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$e$1;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Laz/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;


# direct methods
.method constructor <init>(Laz/av;)V
    .registers 2

    iput-object p1, p0, Laz/h$e$1$a;->a:Laz/av;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laz/ax;
    .registers 2

    .line 581
    iget-object v0, p0, Laz/h$e$1$a;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 577
    invoke-virtual {p0}, Laz/h$e$1$a;->a()Laz/ax;

    move-result-object v0

    return-object v0
.end method
