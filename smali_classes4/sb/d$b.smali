.class final Lsb/d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/d;->a(Lsb/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lahc/b$d;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsb/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsb/d$b;

    invoke-direct {v0}, Lsb/d$b;-><init>()V

    sput-object v0, Lsb/d$b;->a:Lsb/d$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lahc/b$d;)V
    .registers 4

    .line 71
    invoke-static {}, Lahb/a;->c()Lahb/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 72
    invoke-static {}, Lahb/a;->d()Lahb/a$b;

    move-result-object v0

    .line 73
    sget-object v1, Lahc/b$d$j;->b:Lahc/b$d$j;

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lahb/a$b;->a(Z)Lahb/a$b;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lahb/a$b;->a()V

    :cond_17
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 69
    check-cast p1, Lahc/b$d;

    invoke-virtual {p0, p1}, Lsb/d$b;->a(Lahc/b$d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
