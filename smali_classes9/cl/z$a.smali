.class final Lcl/z$a;
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
        "Lcl/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$a;

    invoke-direct {v0}, Lcl/z$a;-><init>()V

    sput-object v0, Lcl/z$a;->a:Lcl/z$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lcl/d;)Ljava/lang/Object;
    .registers 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 77
    invoke-virtual {p2}, Lcl/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcl/z;->d()Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    invoke-virtual {p2}, Lcl/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcl/z;->d()Lbo/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 79
    invoke-virtual {p2}, Lcl/d;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcl/z;->d()Lbo/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 75
    invoke-static {v0}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 73
    check-cast p1, Lbo/k;

    check-cast p2, Lcl/d;

    invoke-virtual {p0, p1, p2}, Lcl/z$a;->a(Lbo/k;Lcl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
