.class final Laz/aj$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/aj$a;->a(Lcr/aq;Lcr/ao;Lcr/i;Lcr/q;Laws/b;Laws/b;)Lcr/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcr/g;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcr/i;

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lcr/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcr/i;Laws/b;Lawt/ad$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/i;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Lawt/ad$e<",
            "Lcr/at;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/aj$a$a;->a:Lcr/i;

    iput-object p2, p0, Laz/aj$a$a;->b:Laws/b;

    iput-object p3, p0, Laz/aj$a$a;->c:Lawt/ad$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v0, Laz/aj;->a:Laz/aj$a;

    iget-object v1, p0, Laz/aj$a$a;->a:Lcr/i;

    iget-object v2, p0, Laz/aj$a$a;->b:Laws/b;

    iget-object v3, p0, Laz/aj$a$a;->c:Lawt/ad$e;

    iget-object v3, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v3, Lcr/at;

    invoke-virtual {v0, p1, v1, v2, v3}, Laz/aj$a;->a(Ljava/util/List;Lcr/i;Laws/b;Lcr/at;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 251
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laz/aj$a$a;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
