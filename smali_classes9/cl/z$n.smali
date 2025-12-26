.class final Lcl/z$n;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lcs/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$n;

    invoke-direct {v0}, Lcl/z$n;-><init>()V

    sput-object v0, Lcl/z$n;->a:Lcl/z$n;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcs/f;
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    check-cast p1, Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_43

    .line 427
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 429
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 411
    sget-object v6, Lcs/e;->a:Lcs/e$a;

    invoke-static {v6}, Lcl/z;->a(Lcs/e$a;)Lbo/i;

    move-result-object v6

    .line 430
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_31

    goto :goto_3a

    :cond_31
    if-eqz v4, :cond_3a

    .line 431
    invoke-interface {v6, v4}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcs/e;

    :cond_3a
    :goto_3a
    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 429
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 435
    :cond_43
    check-cast v0, Ljava/util/List;

    .line 411
    new-instance p1, Lcs/f;

    invoke-direct {p1, v0}, Lcs/f;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 402
    invoke-virtual {p0, p1}, Lcl/z$n;->a(Ljava/lang/Object;)Lcs/f;

    move-result-object p1

    return-object p1
.end method
