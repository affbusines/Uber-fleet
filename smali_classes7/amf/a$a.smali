.class Lamf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamf/a$1;)V
    .registers 2

    .line 59
    invoke-direct {p0}, Lamf/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .registers 6

    .line 64
    invoke-static {}, Lamf/a;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    sget-object p2, Lamf/b$a;->a:Lamf/b$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aysnc Fails to install security provider with Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p2, p1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
