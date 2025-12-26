.class final Lcf/ah$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah;->b(J)V
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
.field final synthetic a:Lcf/ah;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcf/ah;J)V
    .registers 4

    iput-object p1, p0, Lcf/ah$c;->a:Lcf/ah;

    iput-wide p2, p0, Lcf/ah$c;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1107
    iget-object v0, p0, Lcf/ah$c;->a:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcf/ah$c;->b:J

    invoke-virtual {v0, v1, v2}, Lcf/am;->a(J)Landroidx/compose/ui/layout/ax;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1106
    invoke-virtual {p0}, Lcf/ah$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
