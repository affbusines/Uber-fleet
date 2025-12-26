.class final synthetic Loe/b$d$1;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/b$d;->a(Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Ladb/m;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Loe/b;

    const/4 v1, 0x1

    const-string v4, "reportRequestResult"

    const-string v5, "reportRequestResult(Lcom/ubercab/core/permission/PermissionResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ladb/m;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Loe/b$d$1;->receiver:Ljava/lang/Object;

    check-cast v0, Loe/b;

    invoke-static {v0, p1}, Loe/b;->a(Loe/b;Ladb/m;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 176
    check-cast p1, Ladb/m;

    invoke-virtual {p0, p1}, Loe/b$d$1;->a(Ladb/m;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
