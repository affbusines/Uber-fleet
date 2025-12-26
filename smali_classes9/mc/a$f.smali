.class final Lmc/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lmc/j$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmc/a$f;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;

.field private static final e:Lln/d;

.field private static final f:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    new-instance v0, Lmc/a$f;

    invoke-direct {v0}, Lmc/a$f;-><init>()V

    sput-object v0, Lmc/a$f;->a:Lmc/a$f;

    const-string v0, "appId"

    .line 58
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$f;->b:Lln/d;

    const-string v0, "appVersion"

    .line 60
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$f;->c:Lln/d;

    const-string v0, "apiKey"

    .line 62
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$f;->d:Lln/d;

    const-string v0, "firebaseProjectId"

    .line 64
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$f;->e:Lln/d;

    const-string v0, "mlSdkVersion"

    .line 66
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$f;->f:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc/j$e;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    sget-object v0, Lmc/a$f;->b:Lln/d;

    invoke-virtual {p1}, Lmc/j$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 72
    sget-object v0, Lmc/a$f;->c:Lln/d;

    invoke-virtual {p1}, Lmc/j$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 73
    sget-object v0, Lmc/a$f;->d:Lln/d;

    invoke-virtual {p1}, Lmc/j$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 74
    sget-object v0, Lmc/a$f;->e:Lln/d;

    invoke-virtual {p1}, Lmc/j$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 75
    sget-object v0, Lmc/a$f;->f:Lln/d;

    invoke-virtual {p1}, Lmc/j$e;->e()Ljava/lang/String;

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

    .line 55
    check-cast p1, Lmc/j$e;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lmc/a$f;->a(Lmc/j$e;Lln/f;)V

    return-void
.end method
