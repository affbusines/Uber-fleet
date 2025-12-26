.class final Lcl/z$m;
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
        "Lcs/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$m;

    invoke-direct {v0}, Lcl/z$m;-><init>()V

    sput-object v0, Lcl/z$m;->a:Lcl/z$m;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lcs/f;)Ljava/lang/Object;
    .registers 9

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Lcs/f;->a()Ljava/util/List;

    move-result-object p2

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_37

    .line 427
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 429
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lcs/e;

    .line 405
    sget-object v5, Lcs/e;->a:Lcs/e$a;

    invoke-static {v5}, Lcl/z;->a(Lcs/e$a;)Lbo/i;

    move-result-object v5

    invoke-static {v3, v5, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object v3

    .line 429
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 432
    :cond_37
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 402
    check-cast p1, Lbo/k;

    check-cast p2, Lcs/f;

    invoke-virtual {p0, p1, p2}, Lcl/z$m;->a(Lbo/k;Lcs/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
