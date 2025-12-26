.class final Lcl/z$s;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
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
        "Lcl/s;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$s;

    invoke-direct {v0}, Lcl/z$s;-><init>()V

    sput-object v0, Lcl/z$s;->a:Lcl/z$s;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lcl/s;)Ljava/lang/Object;
    .registers 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    invoke-virtual {p2}, Lcl/s;->a()Lcw/j;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 205
    invoke-virtual {p2}, Lcl/s;->b()Lcw/l;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 206
    invoke-virtual {p2}, Lcl/s;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->g(J)Lcy/r;

    move-result-object v1

    sget-object v2, Lcy/r;->a:Lcy/r$a;

    invoke-static {v2}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 207
    invoke-virtual {p2}, Lcl/s;->d()Lcw/q;

    move-result-object p2

    sget-object v1, Lcw/q;->a:Lcw/q$a;

    invoke-static {v1}, Lcl/z;->a(Lcw/q$a;)Lbo/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 203
    invoke-static {v0}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 201
    check-cast p1, Lbo/k;

    check-cast p2, Lcl/s;

    invoke-virtual {p0, p1, p2}, Lcl/z$s;->a(Lbo/k;Lcl/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
