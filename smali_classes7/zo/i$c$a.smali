.class final Lzo/i$c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/i$c;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/i$c$a;->a:Laws/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 139
    iget-object v0, p0, Lzo/i$c$a;->a:Laws/b;

    new-instance v8, Lcr/ao;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V

    invoke-interface {v0, v8}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lzo/i$c$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
