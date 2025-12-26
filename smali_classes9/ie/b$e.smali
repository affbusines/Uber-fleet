.class final Lie/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lie/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lie/b$e;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;

.field private static final e:Lln/d;

.field private static final f:Lln/d;

.field private static final g:Lln/d;

.field private static final h:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lie/b$e;

    invoke-direct {v0}, Lie/b$e;-><init>()V

    sput-object v0, Lie/b$e;->a:Lie/b$e;

    const-string v0, "requestTimeMs"

    .line 49
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$e;->b:Lln/d;

    const-string v0, "requestUptimeMs"

    .line 51
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$e;->c:Lln/d;

    const-string v0, "clientInfo"

    .line 53
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$e;->d:Lln/d;

    const-string v0, "logSource"

    .line 55
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$e;->e:Lln/d;

    const-string v0, "logSourceName"

    .line 57
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$e;->f:Lln/d;

    const-string v0, "logEvent"

    .line 59
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$e;->g:Lln/d;

    const-string v0, "qosTier"

    .line 61
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$e;->h:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/m;Lln/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    sget-object v0, Lie/b$e;->b:Lln/d;

    invoke-virtual {p1}, Lie/m;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 66
    sget-object v0, Lie/b$e;->c:Lln/d;

    invoke-virtual {p1}, Lie/m;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 67
    sget-object v0, Lie/b$e;->d:Lln/d;

    invoke-virtual {p1}, Lie/m;->c()Lie/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 68
    sget-object v0, Lie/b$e;->e:Lln/d;

    invoke-virtual {p1}, Lie/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 69
    sget-object v0, Lie/b$e;->f:Lln/d;

    invoke-virtual {p1}, Lie/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 70
    sget-object v0, Lie/b$e;->g:Lln/d;

    invoke-virtual {p1}, Lie/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 71
    sget-object v0, Lie/b$e;->h:Lln/d;

    invoke-virtual {p1}, Lie/m;->g()Lie/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p1, Lie/m;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lie/b$e;->a(Lie/m;Lln/f;)V

    return-void
.end method
