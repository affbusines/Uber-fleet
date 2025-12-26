.class public final Lcom/ubercab/analytics/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/analytics/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/analytics/core/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/analytics/core/a$a;
    .registers 10

    .line 101
    new-instance v8, Lcom/ubercab/analytics/core/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/analytics/core/a$a;-><init>(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;Lcom/uber/analytics/reporter/core/b;ILawt/h;)V

    return-object v8
.end method

.method public final a(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;)Lcom/ubercab/analytics/core/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/b;",
            "Lnh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/analytics/core/a;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/analytics/core/a$b;->a(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;)Lcom/ubercab/analytics/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;)Lcom/ubercab/analytics/core/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/b;",
            "Lnh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/analytics/core/d$a;",
            ")",
            "Lcom/ubercab/analytics/core/a;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/analytics/core/a$b;->a()Lcom/ubercab/analytics/core/a$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/a$a;->a(Lcom/ubercab/analytics/core/b;)Lcom/ubercab/analytics/core/a$a;

    move-result-object p1

    if-nez p2, :cond_11

    .line 150
    sget-object p2, Lnh/a;->a:Lnh/a;

    :cond_11
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/a$a;->a(Lnh/a;)Lcom/ubercab/analytics/core/a$a;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p3}, Lcom/ubercab/analytics/core/a$a;->a(Ljava/util/Map;)Lcom/ubercab/analytics/core/a$a;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p4}, Lcom/ubercab/analytics/core/a$a;->a(Lcom/ubercab/analytics/core/d$a;)Lcom/ubercab/analytics/core/a$a;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/analytics/core/a$a;->a()Lcom/ubercab/analytics/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)Lcom/ubercab/analytics/core/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/analytics/core/a;"
        }
    .end annotation

    const-string v0, "analyticsUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lcom/ubercab/analytics/core/b;->create(Ljava/lang/String;)Lcom/ubercab/analytics/core/b;

    move-result-object p1

    const-string v0, "create(analyticsUuid)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_15

    invoke-static {p3}, Lawg/ak;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/analytics/core/a$b;->a(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;)Lcom/ubercab/analytics/core/a;

    move-result-object p1

    return-object p1
.end method
