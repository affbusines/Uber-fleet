.class final Lcl/z$t;
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
        "Lcl/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$t;

    invoke-direct {v0}, Lcl/z$t;-><init>()V

    sput-object v0, Lcl/z$t;->a:Lcl/z$t;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcl/s;
    .registers 16

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p1, Ljava/util/List;

    .line 212
    new-instance v12, Lcl/s;

    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 422
    check-cast v0, Lcw/j;

    move-object v3, v0

    goto :goto_1a

    :cond_19
    move-object v3, v2

    :goto_1a
    const/4 v0, 0x1

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 424
    check-cast v0, Lcw/l;

    move-object v4, v0

    goto :goto_26

    :cond_25
    move-object v4, v2

    :goto_26
    const/4 v0, 0x2

    .line 215
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcy/r;->a:Lcy/r$a;

    invoke-static {v5}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v5

    .line 426
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_37
    move-object v0, v2

    goto :goto_41

    :cond_39
    if-eqz v0, :cond_37

    .line 427
    invoke-interface {v5, v0}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/r;

    :goto_41
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcy/r;->a()J

    move-result-wide v5

    const/4 v0, 0x3

    .line 216
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcw/q;->a:Lcw/q$a;

    invoke-static {v0}, Lcl/z;->a(Lcw/q$a;)Lbo/i;

    move-result-object v0

    .line 429
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_59
    move-object p1, v2

    goto :goto_63

    :cond_5b
    if-eqz p1, :cond_59

    .line 430
    invoke-interface {v0, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw/q;

    :goto_63
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    .line 212
    invoke-direct/range {v0 .. v11}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V

    return-object v12
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 201
    invoke-virtual {p0, p1}, Lcl/z$t;->a(Ljava/lang/Object;)Lcl/s;

    move-result-object p1

    return-object p1
.end method
