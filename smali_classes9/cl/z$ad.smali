.class final Lcl/z$ad;
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
        "Lcw/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$ad;

    invoke-direct {v0}, Lcl/z$ad;-><init>()V

    sput-object v0, Lcl/z$ad;->a:Lcl/z$ad;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcw/q;
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    new-instance v6, Lcw/q;

    const/4 v0, 0x0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcy/r;->a:Lcy/r$a;

    invoke-static {v2}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v2

    .line 422
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    :cond_1f
    move-object v0, v4

    goto :goto_29

    :cond_21
    if-eqz v0, :cond_1f

    .line 423
    invoke-interface {v2, v0}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/r;

    :goto_29
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcy/r;->a()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcy/r;->a:Lcy/r$a;

    invoke-static {v0}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v0

    .line 425
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_4b

    :cond_42
    if-eqz p1, :cond_4b

    .line 426
    invoke-interface {v0, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcy/r;

    :cond_4b
    :goto_4b
    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcy/r;->a()J

    move-result-wide v4

    const/4 p1, 0x0

    move-object v0, v6

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    .line 294
    invoke-direct/range {v0 .. v5}, Lcw/q;-><init>(JJLawt/h;)V

    return-object v6
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 284
    invoke-virtual {p0, p1}, Lcl/z$ad;->a(Ljava/lang/Object;)Lcw/q;

    move-result-object p1

    return-object p1
.end method
