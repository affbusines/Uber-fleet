.class final Lif/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lih/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lif/a$b;

.field private static final b:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 151
    new-instance v0, Lif/a$b;

    invoke-direct {v0}, Lif/a$b;-><init>()V

    sput-object v0, Lif/a$b;->a:Lif/a$b;

    const-string v0, "storageMetrics"

    .line 153
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 154
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lif/a$b;->b:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lih/b;Lln/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lif/a$b;->b:Lln/d;

    invoke-virtual {p1}, Lih/b;->b()Lih/e;

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

    .line 150
    check-cast p1, Lih/b;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lif/a$b;->a(Lih/b;Lln/f;)V

    return-void
.end method
