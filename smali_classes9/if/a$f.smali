.class final Lif/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lih/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lif/a$f;

.field private static final b:Lln/d;

.field private static final c:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 166
    new-instance v0, Lif/a$f;

    invoke-direct {v0}, Lif/a$f;-><init>()V

    sput-object v0, Lif/a$f;->a:Lif/a$f;

    const-string v0, "currentCacheSizeBytes"

    .line 168
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 169
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lif/a$f;->b:Lln/d;

    const-string v0, "maxCacheSizeBytes"

    .line 174
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 175
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 176
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lif/a$f;->c:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lih/e;Lln/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lif/a$f;->b:Lln/d;

    invoke-virtual {p1}, Lih/e;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 183
    sget-object v0, Lif/a$f;->c:Lln/d;

    invoke-virtual {p1}, Lih/e;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    check-cast p1, Lih/e;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lif/a$f;->a(Lih/e;Lln/f;)V

    return-void
.end method
