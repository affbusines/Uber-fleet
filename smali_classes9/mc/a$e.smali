.class final Lmc/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lmc/j$d$d$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmc/a$e;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 119
    new-instance v0, Lmc/a$e;

    invoke-direct {v0}, Lmc/a$e;-><init>()V

    sput-object v0, Lmc/a$e;->a:Lmc/a$e;

    const-string v0, "name"

    .line 121
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$e;->b:Lln/d;

    const-string v0, "hash"

    .line 123
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$e;->c:Lln/d;

    const-string v0, "modelType"

    .line 125
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$e;->d:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc/j$d$d$b;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lmc/a$e;->b:Lln/d;

    invoke-virtual {p1}, Lmc/j$d$d$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 131
    sget-object v0, Lmc/a$e;->c:Lln/d;

    invoke-virtual {p1}, Lmc/j$d$d$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 132
    sget-object v0, Lmc/a$e;->d:Lln/d;

    invoke-virtual {p1}, Lmc/j$d$d$b;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lln/f;->a(Lln/d;I)Lln/f;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    check-cast p1, Lmc/j$d$d$b;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lmc/a$e;->a(Lmc/j$d$d$b;Lln/f;)V

    return-void
.end method
