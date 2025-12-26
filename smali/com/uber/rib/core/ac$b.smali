.class final Lcom/uber/rib/core/ac$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/app/Application;",
        "Laxj/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/ac$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/rib/core/ac$b;

    invoke-direct {v0}, Lcom/uber/rib/core/ac$b;-><init>()V

    sput-object v0, Lcom/uber/rib/core/ac$b;->a:Lcom/uber/rib/core/ac$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Laxj/ap;
    .registers 5

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1, v0}, Laxj/cw;->a(Laxj/ca;ILjava/lang/Object;)Laxj/z;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {v1}, Lcom/uber/rib/core/ae;->b()Laxj/cl;

    move-result-object v1

    invoke-virtual {v1}, Laxj/cl;->a()Laxj/cl;

    move-result-object v1

    check-cast v1, Lawj/g;

    .line 58
    invoke-interface {v0, v1}, Laxj/z;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    .line 60
    new-instance v1, Laxj/ao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object p1

    invoke-interface {p1}, Laxa/c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":coroutineScope"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Laxj/ao;-><init>(Ljava/lang/String;)V

    check-cast v1, Lawj/g;

    .line 58
    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/uber/rib/core/ad;->b()Laxj/ak;

    move-result-object v0

    if-eqz v0, :cond_4a

    goto :goto_4c

    :cond_4a
    sget-object v0, Lawj/h;->a:Lawj/h;

    :goto_4c
    check-cast v0, Lawj/g;

    .line 58
    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 63
    invoke-static {p1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 56
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/uber/rib/core/ac$b;->a(Landroid/app/Application;)Laxj/ap;

    move-result-object p1

    return-object p1
.end method
