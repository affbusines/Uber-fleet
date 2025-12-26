.class final Lsj/c$e$3;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c$e;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/io/File;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lsj/c;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lsj/c;J)V
    .registers 5

    iput-object p1, p0, Lsj/c$e$3;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lsj/c$e$3;->b:Lsj/c;

    iput-wide p3, p0, Lsj/c$e$3;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 9

    .line 144
    iget-object p1, p0, Lsj/c$e$3;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_36

    .line 145
    iget-object p1, p0, Lsj/c$e$3;->b:Lsj/c;

    invoke-static {p1}, Lsj/c;->b(Lsj/c;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 147
    sget-object v0, Lsj/c;->a:Lsj/c$a;

    .line 148
    iget-object v1, p0, Lsj/c$e$3;->b:Lsj/c;

    invoke-static {v1}, Lsj/c;->a(Lsj/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 150
    iget-object v3, p0, Lsj/c$e$3;->b:Lsj/c;

    invoke-static {v3}, Lsj/c;->c(Lsj/c;)Labh/a;

    move-result-object v3

    invoke-virtual {v3}, Labh/a;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lsj/c$e$3;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lsj/c$a;->a(Lsj/c$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    move-result-object v0

    check-cast v0, Lnh/c;

    const-string v1, "ff6a02d6-e703"

    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_36
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 143
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsj/c$e$3;->a(Ljava/io/File;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
