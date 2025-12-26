.class final Lif/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lih/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lif/a$d;

.field private static final b:Lln/d;

.field private static final c:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 107
    new-instance v0, Lif/a$d;

    invoke-direct {v0}, Lif/a$d;-><init>()V

    sput-object v0, Lif/a$d;->a:Lif/a$d;

    const-string v0, "logSource"

    .line 109
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 110
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lif/a$d;->b:Lln/d;

    const-string v0, "logEventDropped"

    .line 115
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 116
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lif/a$d;->c:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lih/d;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lif/a$d;->b:Lln/d;

    invoke-virtual {p1}, Lih/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 124
    sget-object v0, Lif/a$d;->c:Lln/d;

    invoke-virtual {p1}, Lih/d;->c()Ljava/util/List;

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
    check-cast p1, Lih/d;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lif/a$d;->a(Lih/d;Lln/f;)V

    return-void
.end method
