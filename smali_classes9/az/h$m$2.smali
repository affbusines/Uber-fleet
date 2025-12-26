.class final Laz/h$m$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$m;->a(Lcj/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcl/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Lcj/v;


# direct methods
.method constructor <init>(Laz/av;Lcj/v;)V
    .registers 3

    iput-object p1, p0, Laz/h$m$2;->a:Laz/av;

    iput-object p2, p0, Laz/h$m$2;->b:Lcj/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcl/d;)Ljava/lang/Boolean;
    .registers 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Laz/h$m$2;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->d()Lcr/at;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3a

    iget-object v2, p0, Laz/h$m$2;->a:Laz/av;

    .line 428
    sget-object v3, Laz/aj;->a:Laz/aj$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcr/g;

    const/4 v5, 0x0

    .line 429
    new-instance v6, Lcr/d;

    invoke-direct {v6}, Lcr/d;-><init>()V

    check-cast v6, Lcr/g;

    aput-object v6, v4, v5

    new-instance v5, Lcr/c;

    invoke-direct {v5, p1, v1}, Lcr/c;-><init>(Lcl/d;I)V

    check-cast v5, Lcr/g;

    aput-object v5, v4, v1

    invoke-static {v4}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 430
    invoke-virtual {v2}, Laz/av;->c()Lcr/i;

    move-result-object v5

    .line 431
    invoke-virtual {v2}, Laz/av;->p()Laws/b;

    move-result-object v2

    .line 428
    invoke-virtual {v3, v4, v5, v2, v0}, Laz/aj$a;->a(Ljava/util/List;Lcr/i;Laws/b;Lcr/at;)V

    .line 427
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_61

    .line 434
    iget-object v0, p0, Laz/h$m$2;->b:Lcj/v;

    iget-object v0, p0, Laz/h$m$2;->a:Laz/av;

    .line 435
    invoke-virtual {v0}, Laz/av;->p()Laws/b;

    move-result-object v0

    new-instance v9, Lcr/ao;

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcl/ah;->a(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V

    invoke-interface {v0, v9}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 422
    check-cast p1, Lcl/d;

    invoke-virtual {p0, p1}, Laz/h$m$2;->a(Lcl/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
