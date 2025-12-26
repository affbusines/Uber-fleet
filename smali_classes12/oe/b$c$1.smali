.class final synthetic Loe/b$c$1;
.super Lawt/a;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/b$c;->a(Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/a;",
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

    const-string v4, "updateDialogShown"

    const-string v5, "updateDialogShown(Lcom/ubercab/core/permission/PermissionResult;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Loe/b$c$1;)Ljava/lang/Object;
    .registers 1

    .line 175
    iget-object p0, p0, Loe/b$c$1;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ladb/m;)V
    .registers 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Loe/b$c$1;->a(Loe/b$c$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Loe/b;->a(Loe/b;Ladb/m;Laxj/aj;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 175
    check-cast p1, Ladb/m;

    invoke-virtual {p0, p1}, Loe/b$c$1;->a(Ladb/m;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
