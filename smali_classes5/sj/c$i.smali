.class final Lsj/c$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c;->b(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsj/c;


# direct methods
.method constructor <init>(ZLsj/c;)V
    .registers 3

    iput-boolean p1, p0, Lsj/c$i;->a:Z

    iput-object p2, p0, Lsj/c$i;->b:Lsj/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 9

    .line 89
    iget-boolean v0, p0, Lsj/c$i;->a:Z

    if-eqz v0, :cond_21

    .line 90
    iget-object v0, p0, Lsj/c$i;->b:Lsj/c;

    invoke-static {v0}, Lsj/c;->b(Lsj/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 92
    sget-object v1, Lsj/c;->a:Lsj/c$a;

    .line 93
    iget-object v2, p0, Lsj/c$i;->b:Lsj/c;

    invoke-static {v2}, Lsj/c;->a(Lsj/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 92
    invoke-static/range {v1 .. v6}, Lsj/c$a;->a(Lsj/c$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    move-result-object p1

    check-cast p1, Lnh/c;

    const-string v1, "85f25215-1233"

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_21
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsj/c$i;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
