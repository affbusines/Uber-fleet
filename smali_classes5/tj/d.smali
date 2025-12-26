.class public final Ltj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/d$a;
    }
.end annotation


# static fields
.field public static final a:Ltj/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltj/d;

    invoke-direct {v0}, Ltj/d;-><init>()V

    sput-object v0, Ltj/d;->a:Ltj/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ltq/a;Lavv/a;)Ltj/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltq/a;",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Ltj/c;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalyticsLazy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lth/a;->a:Lth/a$a;

    invoke-virtual {v0, p1}, Lth/a$a;->a(Ltq/a;)Lth/a;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lth/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_60

    .line 31
    :try_start_25
    invoke-static {p0}, Lcom/google/firebase/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 32
    invoke-static {p0}, Lcom/google/firebase/b;->b(Landroid/content/Context;)Lcom/google/firebase/b;

    .line 38
    :cond_32
    new-instance p1, Ltj/b;

    invoke-direct {p1, p0, p2}, Ltj/b;-><init>(Landroid/content/Context;Lavv/a;)V

    check-cast p1, Ltj/c;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_39} :catch_3a

    goto :goto_5f

    :catch_3a
    move-exception p0

    .line 40
    sget-object p1, Ltj/d$a;->a:Ltj/d$a;

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 41
    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4f

    const-string p0, "message is null"

    goto :goto_51

    :cond_4f
    const-string p0, "Exception caught"

    :goto_51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p0, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p0, Ltj/a;

    invoke-direct {p0}, Ltj/a;-><init>()V

    move-object p1, p0

    check-cast p1, Ltj/c;

    :goto_5f
    return-object p1

    .line 45
    :cond_60
    new-instance p0, Ltj/a;

    invoke-direct {p0}, Ltj/a;-><init>()V

    check-cast p0, Ltj/c;

    return-object p0
.end method
