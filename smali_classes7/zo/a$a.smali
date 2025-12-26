.class final Lzo/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/a;->a(Ljava/lang/String;Laws/b;Lbr/g;Lzo/f;Lzl/c;ILjava/lang/String;Lzl/b;Lzl/c;Lzl/b;Lzl/b;Lzl/c;Lzl/c;IILjava/lang/Integer;Ljava/lang/Integer;Lzo/k;ZZZLjava/lang/String;Lay/f;Laz/y;Laz/x;Lcr/av;Lau/i;Laws/a;Ljava/lang/String;Laws/a;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;Landroidx/compose/runtime/k;IIIIII)V
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
.field final synthetic a:Lcr/ao;

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcr/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcr/ao;Landroidx/compose/runtime/av;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ao;",
            "Landroidx/compose/runtime/av<",
            "Lcr/ao;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/a$a;->a:Lcr/ao;

    iput-object p2, p0, Lzo/a$a;->b:Landroidx/compose/runtime/av;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 164
    iget-object v0, p0, Lzo/a$a;->a:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    iget-object v2, p0, Lzo/a$a;->b:Landroidx/compose/runtime/av;

    invoke-static {v2}, Lzo/a;->a(Landroidx/compose/runtime/av;)Lcr/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcl/ag;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 165
    iget-object v0, p0, Lzo/a$a;->a:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->d()Lcl/ag;

    move-result-object v0

    iget-object v1, p0, Lzo/a$a;->b:Landroidx/compose/runtime/av;

    invoke-static {v1}, Lzo/a;->a(Landroidx/compose/runtime/av;)Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 166
    :cond_2c
    iget-object v0, p0, Lzo/a$a;->b:Landroidx/compose/runtime/av;

    iget-object v1, p0, Lzo/a$a;->a:Lcr/ao;

    invoke-static {v0, v1}, Lzo/a;->a(Landroidx/compose/runtime/av;Lcr/ao;)V

    :cond_33
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lzo/a$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
