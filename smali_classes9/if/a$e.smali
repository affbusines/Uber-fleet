.class final Lif/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lif/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lif/a$e;

.field private static final b:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lif/a$e;

    invoke-direct {v0}, Lif/a$e;-><init>()V

    sput-object v0, Lif/a$e;->a:Lif/a$e;

    const-string v0, "clientMetrics"

    .line 40
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lif/a$e;->b:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/l;Lln/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget-object v0, Lif/a$e;->b:Lln/d;

    invoke-virtual {p1}, Lif/l;->a()Lih/a;

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

    .line 37
    check-cast p1, Lif/l;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lif/a$e;->a(Lif/l;Lln/f;)V

    return-void
.end method
