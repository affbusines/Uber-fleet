.class final Lie/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lie/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lie/b$c;

.field private static final b:Lln/d;

.field private static final c:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 76
    new-instance v0, Lie/b$c;

    invoke-direct {v0}, Lie/b$c;-><init>()V

    sput-object v0, Lie/b$c;->a:Lie/b$c;

    const-string v0, "clientType"

    .line 78
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$c;->b:Lln/d;

    const-string v0, "androidClientInfo"

    .line 80
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$c;->c:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/k;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lie/b$c;->b:Lln/d;

    invoke-virtual {p1}, Lie/k;->a()Lie/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 85
    sget-object v0, Lie/b$c;->c:Lln/d;

    invoke-virtual {p1}, Lie/k;->b()Lie/a;

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

    .line 75
    check-cast p1, Lie/k;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lie/b$c;->a(Lie/k;Lln/f;)V

    return-void
.end method
