.class final Lahc/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahc/a;->c()Lahc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lahc/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lahc/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lahc/a$c;

    invoke-direct {v0}, Lahc/a$c;-><init>()V

    sput-object v0, Lahc/a$c;->a:Lahc/a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahc/b$d;
    .registers 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lahc/b$d;->a:Lahc/b$d$f;

    invoke-virtual {v0, p1}, Lahc/b$d$f;->a(Ljava/lang/String;)Lahc/b$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 61
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahc/a$c;->a(Ljava/lang/String;)Lahc/b$d;

    move-result-object p1

    return-object p1
.end method
