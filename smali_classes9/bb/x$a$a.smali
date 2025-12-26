.class final Lbb/x$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/x$a;->a(Laws/b;)Lbo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbo/k;",
        "Lbb/x;",
        "Lbb/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/x$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/x$a$a;

    invoke-direct {v0}, Lbb/x$a$a;-><init>()V

    sput-object v0, Lbb/x$a$a;->a:Lbb/x$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lbb/x;)Lbb/y;
    .registers 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Lbb/x;->c()Lbb/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 232
    check-cast p1, Lbo/k;

    check-cast p2, Lbb/x;

    invoke-virtual {p0, p1, p2}, Lbb/x$a$a;->a(Lbo/k;Lbb/x;)Lbb/y;

    move-result-object p1

    return-object p1
.end method
