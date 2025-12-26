.class public final Lacr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacr/r$a;
    }
.end annotation


# static fields
.field public static final a:Lacr/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lacr/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacr/r$a;-><init>(Lawt/h;)V

    sput-object v0, Lacr/r;->a:Lacr/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "bearer"

    invoke-static {v2, v6, v1, v5, v4}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "error=\"invalid_token\""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v5, v4}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_3d
    return v1
.end method


# virtual methods
.method public a(Laxy/ab;)Z
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->b()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/rt/identity/oauth2/token"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Laxy/ad;)Z
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WWW-Authenticate"

    .line 9
    invoke-virtual {p1, v0}, Laxy/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "response.headers(WWW_AUTHENTICATE_HEADER)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lacr/r;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
