.class public final Lbb/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbb/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/b;)Lbo/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbb/y;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbo/i<",
            "Lbb/x;",
            "Lbb/y;",
            ">;"
        }
    .end annotation

    const-string v0, "confirmStateChange"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lbb/x$a$a;->a:Lbb/x$a$a;

    check-cast v0, Laws/m;

    new-instance v1, Lbb/x$a$b;

    invoke-direct {v1, p1}, Lbb/x$a$b;-><init>(Laws/b;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/j;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object p1

    return-object p1
.end method
