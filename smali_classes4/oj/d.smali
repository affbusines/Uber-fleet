.class public final Loj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/d$a;
    }
.end annotation


# static fields
.field public static final a:Loj/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/d$a;-><init>(Lawt/h;)V

    sput-object v0, Loj/d;->a:Loj/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "max_age"

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 41
    invoke-static {p1}, Laxd/n;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_17

    :cond_15
    const-wide/16 v0, -0x1

    :goto_17
    return-wide v0
.end method

.method private final a(Lacw/a;)Loj/b;
    .registers 12

    .line 23
    invoke-virtual {p1}, Lacw/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Bearer"

    invoke-static {v2, v0, v1}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_63

    .line 24
    invoke-virtual {p1}, Lacw/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    const-string v3, "insufficient_user_authentication"

    .line 26
    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "acr_values"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, " "

    aput-object v1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_40
    if-nez v2, :cond_46

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    :cond_46
    move-object v4, v2

    const-string v0, "error_description"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Loj/d;->a(Ljava/util/Map;)J

    move-result-wide v5

    .line 31
    invoke-direct {p0, p1}, Loj/d;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 32
    invoke-direct {p0, p1}, Loj/d;->c(Ljava/util/Map;)Loj/a;

    move-result-object v9

    .line 27
    new-instance p1, Loj/b;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Loj/b;-><init>(Ljava/util/List;JLjava/util/List;Ljava/lang/String;Loj/a;)V

    return-object p1

    :cond_63
    return-object v2
.end method

.method private final b(Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1e

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, " "

    aput-object v2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-nez p1, :cond_25

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    :cond_25
    return-object p1
.end method

.method private final c(Ljava/util/Map;)Loj/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loj/a;"
        }
    .end annotation

    const-string v0, "cta_option"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    const-string v0, "skip"

    .line 51
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Loj/a;->b:Loj/a;

    goto :goto_24

    .line 52
    :cond_22
    sget-object p1, Loj/a;->a:Loj/a;

    :goto_24
    return-object p1
.end method


# virtual methods
.method public a(Lacv/c;)Loj/b;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lacv/c;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 10
    invoke-interface {p1}, Lacv/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw/a;

    .line 11
    invoke-direct {p0, v0}, Loj/d;->a(Lacw/a;)Loj/b;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method
