.class final Lba/x$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/x$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbt/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/v;

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcy/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lba/v;Landroidx/compose/runtime/av;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/v;",
            "Landroidx/compose/runtime/av<",
            "Lcy/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/x$a$1;->a:Lba/v;

    iput-object p2, p0, Lba/x$a$1;->b:Landroidx/compose/runtime/av;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 51
    iget-object v0, p0, Lba/x$a$1;->a:Lba/v;

    iget-object v1, p0, Lba/x$a$1;->b:Landroidx/compose/runtime/av;

    invoke-static {v1}, Lba/x$a;->a(Landroidx/compose/runtime/av;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lba/w;->a(Lba/v;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 49
    invoke-virtual {p0}, Lba/x$a$1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    return-object v0
.end method
