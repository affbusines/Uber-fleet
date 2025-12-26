.class final Lmc/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lmc/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmc/a$b;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;

.field private static final e:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lmc/a$b;

    invoke-direct {v0}, Lmc/a$b;-><init>()V

    sput-object v0, Lmc/a$b;->a:Lmc/a$b;

    const-string v0, "eventName"

    .line 38
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$b;->b:Lln/d;

    const-string v0, "systemInfo"

    .line 40
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$b;->c:Lln/d;

    const-string v0, "modelDownloadLogEvent"

    .line 42
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$b;->d:Lln/d;

    const-string v0, "deleteModelLogEvent"

    .line 44
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$b;->e:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc/j;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget-object v0, Lmc/a$b;->b:Lln/d;

    invoke-virtual {p1}, Lmc/j;->a()Lmc/j$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 49
    sget-object v0, Lmc/a$b;->c:Lln/d;

    invoke-virtual {p1}, Lmc/j;->b()Lmc/j$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 50
    sget-object v0, Lmc/a$b;->d:Lln/d;

    invoke-virtual {p1}, Lmc/j;->c()Lmc/j$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 51
    sget-object v0, Lmc/a$b;->e:Lln/d;

    invoke-virtual {p1}, Lmc/j;->d()Lmc/j$b;

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

    .line 35
    check-cast p1, Lmc/j;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lmc/a$b;->a(Lmc/j;Lln/f;)V

    return-void
.end method
