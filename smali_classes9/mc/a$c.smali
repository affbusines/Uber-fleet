.class final Lmc/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lmc/j$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmc/a$c;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;

.field private static final e:Lln/d;

.field private static final f:Lln/d;

.field private static final g:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 80
    new-instance v0, Lmc/a$c;

    invoke-direct {v0}, Lmc/a$c;-><init>()V

    sput-object v0, Lmc/a$c;->a:Lmc/a$c;

    const-string v0, "errorCode"

    .line 82
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$c;->b:Lln/d;

    const-string v0, "downloadStatus"

    .line 84
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$c;->c:Lln/d;

    const-string v0, "downloadFailureStatus"

    .line 86
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$c;->d:Lln/d;

    const-string v0, "roughDownloadDurationMs"

    .line 88
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$c;->e:Lln/d;

    const-string v0, "exactDownloadDurationMs"

    .line 90
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$c;->f:Lln/d;

    const-string v0, "options"

    .line 92
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$c;->g:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc/j$d;Lln/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    sget-object v0, Lmc/a$c;->b:Lln/d;

    invoke-virtual {p1}, Lmc/j$d;->a()Lmc/j$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 98
    sget-object v0, Lmc/a$c;->c:Lln/d;

    invoke-virtual {p1}, Lmc/j$d;->b()Lmc/j$d$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 99
    sget-object v0, Lmc/a$c;->d:Lln/d;

    invoke-virtual {p1}, Lmc/j$d;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;I)Lln/f;

    .line 100
    sget-object v0, Lmc/a$c;->e:Lln/d;

    invoke-virtual {p1}, Lmc/j$d;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 101
    sget-object v0, Lmc/a$c;->f:Lln/d;

    invoke-virtual {p1}, Lmc/j$d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 102
    sget-object v0, Lmc/a$c;->g:Lln/d;

    invoke-virtual {p1}, Lmc/j$d;->f()Lmc/j$d$d;

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

    .line 79
    check-cast p1, Lmc/j$d;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lmc/a$c;->a(Lmc/j$d;Lln/f;)V

    return-void
.end method
