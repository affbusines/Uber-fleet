.class final Lba/a$c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a$c;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method constructor <init>(ZJ)V
    .registers 4

    iput-boolean p1, p0, Lba/a$c$a;->a:Z

    iput-wide p2, p0, Lba/a$c$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 8

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lba/n;->c()Lcj/u;

    move-result-object v0

    new-instance v1, Lba/m;

    .line 76
    iget-boolean v2, p0, Lba/a$c$a;->a:Z

    if-eqz v2, :cond_12

    .line 77
    sget-object v2, Laz/l;->b:Laz/l;

    goto :goto_14

    .line 79
    :cond_12
    sget-object v2, Laz/l;->c:Laz/l;

    .line 81
    :goto_14
    iget-wide v3, p0, Lba/a$c$a;->b:J

    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Lba/m;-><init>(Laz/l;JLawt/h;)V

    invoke-interface {p1, v0, v1}, Lcj/v;->a(Lcj/u;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 74
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Lba/a$c$a;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
