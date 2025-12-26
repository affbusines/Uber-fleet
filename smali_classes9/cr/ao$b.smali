.class final Lcr/ao$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/ao;
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
        "Lcr/ao;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcr/ao$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcr/ao$b;

    invoke-direct {v0}, Lcr/ao$b;-><init>()V

    sput-object v0, Lcr/ao$b;->a:Lcr/ao$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lcr/ao;)Ljava/lang/Object;
    .registers 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p2}, Lcr/ao;->a()Lcl/d;

    move-result-object v1

    invoke-static {}, Lcl/z;->a()Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 161
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->k(J)Lcl/ag;

    move-result-object p2

    sget-object v1, Lcl/ag;->a:Lcl/ag$a;

    invoke-static {v1}, Lcl/z;->a(Lcl/ag$a;)Lbo/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 159
    invoke-static {v0}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 157
    check-cast p1, Lbo/k;

    check-cast p2, Lcr/ao;

    invoke-virtual {p0, p1, p2}, Lcr/ao$b;->a(Lbo/k;Lcr/ao;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
