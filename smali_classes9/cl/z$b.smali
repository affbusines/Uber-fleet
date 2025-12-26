.class final Lcl/z$b;
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
        "Lcl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$b;

    invoke-direct {v0}, Lcl/z$b;-><init>()V

    sput-object v0, Lcl/z$b;->a:Lcl/z$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcl/d;
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcl/z;->d()Lbo/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    :cond_1c
    move-object v0, v5

    goto :goto_26

    :cond_1e
    if-eqz v0, :cond_1c

    .line 423
    invoke-interface {v1, v0}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_26
    const/4 v1, 0x2

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcl/z;->d()Lbo/i;

    move-result-object v4

    .line 425
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    :cond_35
    move-object v1, v5

    goto :goto_3f

    :cond_37
    if-eqz v1, :cond_35

    .line 426
    invoke-interface {v4, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    :goto_3f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 428
    check-cast v2, Ljava/lang/String;

    goto :goto_49

    :cond_48
    move-object v2, v5

    :goto_49
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_5a

    .line 91
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    move-object v0, v5

    :cond_57
    check-cast v0, Ljava/util/List;

    goto :goto_5b

    :cond_5a
    move-object v0, v5

    :goto_5b
    if-eqz v1, :cond_69

    .line 92
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_66

    move-object v1, v5

    :cond_66
    check-cast v1, Ljava/util/List;

    goto :goto_6a

    :cond_69
    move-object v1, v5

    :goto_6a
    const/4 v4, 0x3

    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcl/z;->d()Lbo/i;

    move-result-object v4

    .line 431
    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_83

    :cond_7a
    if-eqz p1, :cond_83

    .line 432
    invoke-interface {v4, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 89
    :cond_83
    :goto_83
    new-instance p1, Lcl/d;

    invoke-direct {p1, v2, v0, v1, v5}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Lcl/z$b;->a(Ljava/lang/Object;)Lcl/d;

    move-result-object p1

    return-object p1
.end method
