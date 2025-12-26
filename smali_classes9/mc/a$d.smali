.class final Lmc/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lmc/j$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmc/a$d;

.field private static final b:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 107
    new-instance v0, Lmc/a$d;

    invoke-direct {v0}, Lmc/a$d;-><init>()V

    sput-object v0, Lmc/a$d;->a:Lmc/a$d;

    const-string v0, "modelInfo"

    .line 109
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$d;->b:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc/j$d$d;Lln/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lmc/a$d;->b:Lln/d;

    invoke-virtual {p1}, Lmc/j$d$d;->a()Lmc/j$d$d$b;

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

    .line 106
    check-cast p1, Lmc/j$d$d;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lmc/a$d;->a(Lmc/j$d$d;Lln/f;)V

    return-void
.end method
