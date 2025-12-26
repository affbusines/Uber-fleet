.class Lacg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lacg/e;

.field private final b:Lacg/e$c;


# direct methods
.method constructor <init>(Lacg/e;)V
    .registers 2

    .line 310
    iput-object p1, p0, Lacg/e$b;->a:Lacg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    sget-object p1, Lacg/e$c;->b:Lacg/e$c;

    iput-object p1, p0, Lacg/e$b;->b:Lacg/e$c;

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lacg/e$b;->a:Lacg/e;

    invoke-static {v1, p1}, Lacg/e;->a(Lacg/e;Laxy/v$a;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 318
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 320
    :cond_11
    iget-object v0, p0, Lacg/e$b;->a:Lacg/e;

    iget-object v1, p0, Lacg/e$b;->b:Lacg/e$c;

    invoke-static {v0, v1, p1}, Lacg/e;->a(Lacg/e;Lacg/e$c;Laxy/v$a;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
