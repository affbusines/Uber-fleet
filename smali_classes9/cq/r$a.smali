.class final Lcq/r$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/r;-><init>(Lcq/ai;Lcq/aj;Lcq/aw;Lcq/v;Lcq/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcq/av;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcq/r;


# direct methods
.method constructor <init>(Lcq/r;)V
    .registers 2

    iput-object p1, p0, Lcq/r$a;->a:Lcq/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcq/av;)Ljava/lang/Object;
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcq/r$a;->a:Lcq/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcq/av;->a(Lcq/av;Lcq/p;Lcq/ad;IILjava/lang/Object;ILjava/lang/Object;)Lcq/av;

    move-result-object p1

    invoke-static {v0, p1}, Lcq/r;->a(Lcq/r;Lcq/av;)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Lcq/av;

    invoke-virtual {p0, p1}, Lcq/r$a;->a(Lcq/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
