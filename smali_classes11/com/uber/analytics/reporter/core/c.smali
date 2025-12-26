.class Lcom/uber/analytics/reporter/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lnh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 9
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    sget-object v1, Lnh/a;->d:Lnh/a;

    .line 11
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    sget-object v1, Lnh/a;->b:Lnh/a;

    .line 12
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    sget-object v1, Lnh/a;->c:Lnh/a;

    .line 13
    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    sput-object v0, Lcom/uber/analytics/reporter/core/c;->a:Lkq/ac;

    return-void
.end method

.method public static a(Lnh/a;)Z
    .registers 2

    .line 19
    sget-object v0, Lcom/uber/analytics/reporter/core/c;->a:Lkq/ac;

    invoke-virtual {v0, p0}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
