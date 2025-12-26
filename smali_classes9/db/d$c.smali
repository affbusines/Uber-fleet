.class final Ldb/d$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/d;-><init>(Laws/a;Ldb/i;Ljava/lang/String;Landroid/view/View;Lcy/d;Ldb/h;Ljava/util/UUID;Ldb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/d;


# direct methods
.method constructor <init>(Ldb/d;)V
    .registers 2

    iput-object p1, p0, Ldb/d$c;->a:Ldb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 408
    iget-object v0, p0, Ldb/d$c;->a:Ldb/d;

    invoke-static {v0}, Ldb/d;->a(Ldb/d;)Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldb/d$c;->a:Ldb/d;

    invoke-virtual {v0}, Ldb/d;->d()Lcy/o;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 407
    invoke-virtual {p0}, Ldb/d$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
