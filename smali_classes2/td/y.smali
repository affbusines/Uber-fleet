.class public final Ltd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/x;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Ltd/w;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Ltd/ag;)V
    .registers 4

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ltd/w;

    invoke-direct {v0, p2}, Ltd/w;-><init>(Ltd/ag;)V

    invoke-direct {p0, p1, v0}, Ltd/y;-><init>(Lcom/ubercab/analytics/core/e;Ltd/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/analytics/core/e;Ltd/w;)V
    .registers 4

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltd/y;->a:Lcom/ubercab/analytics/core/e;

    iput-object p2, p0, Ltd/y;->b:Ltd/w;

    return-void
.end method


# virtual methods
.method public a(Ltd/at;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "Err:",
            "Lvj/b;",
            "newReq:",
            "Ljava/lang/Object;",
            "newRes:",
            "Ljava/lang/Object;",
            "newErr:",
            "Lvj/b;",
            ">(",
            "Ltd/at<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ltd/y;->b:Ltd/w;

    invoke-virtual {p1}, Ltd/at;->b()Ltd/o;

    move-result-object v1

    invoke-virtual {v1}, Ltd/o;->d()Ltd/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/w;->a(Ltd/f;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 45
    :cond_16
    iget-object v0, p0, Ltd/y;->a:Lcom/ubercab/analytics/core/e;

    .line 46
    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent;->Companion:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$b;

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$b;->a()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$a;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEnum;->ID_93851506_7611:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEnum;

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$a;

    move-result-object v1

    .line 48
    invoke-static {p1}, Ltd/z;->a(Ltd/at;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompletePayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompletePayload;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompleteEvent;

    move-result-object p1

    check-cast p1, Lnh/b;

    .line 45
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ltd/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "Err:",
            "Lvj/b;",
            ">(",
            "Ltd/o<",
            "TReq;TRes;TErr;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ltd/y;->b:Ltd/w;

    invoke-virtual {p1}, Ltd/o;->d()Ltd/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/w;->a(Ltd/f;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 32
    :cond_12
    iget-object v0, p0, Ltd/y;->a:Lcom/ubercab/analytics/core/e;

    .line 33
    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent;->Companion:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$b;

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$b;->a()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$a;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEnum;->ID_002DB3AA_404E:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEnum;

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$a;

    move-result-object v1

    .line 35
    invoke-static {p1}, Ltd/z;->a(Ltd/o;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompleteEvent;

    move-result-object p1

    check-cast p1, Lnh/b;

    .line 32
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
