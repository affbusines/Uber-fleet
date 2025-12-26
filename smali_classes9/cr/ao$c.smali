.class final Lcr/ao$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lcr/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcr/ao$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcr/ao$c;

    invoke-direct {v0}, Lcr/ao$c;-><init>()V

    sput-object v0, Lcr/ao$c;->a:Lcr/ao$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcr/ao;
    .registers 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    new-instance v7, Lcr/ao;

    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcl/z;->a()Lbo/i;

    move-result-object v2

    .line 202
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    :cond_1d
    move-object v2, v4

    goto :goto_28

    :cond_1f
    if-eqz v0, :cond_1d

    .line 203
    invoke-interface {v2, v0}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/d;

    move-object v2, v0

    :goto_28
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcl/ag;->a:Lcl/ag$a;

    invoke-static {v0}, Lcl/z;->a(Lcl/ag$a;)Lbo/i;

    move-result-object v0

    .line 205
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_46

    :cond_3d
    if-eqz p1, :cond_46

    .line 206
    invoke-interface {v0, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcl/ag;

    :cond_46
    :goto_46
    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcl/ag;->a()J

    move-result-wide v3

    const/4 p1, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-wide v2, v3

    move-object v4, p1

    .line 167
    invoke-direct/range {v0 .. v6}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;ILawt/h;)V

    return-object v7
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    invoke-virtual {p0, p1}, Lcr/ao$c;->a(Ljava/lang/Object;)Lcr/ao;

    move-result-object p1

    return-object p1
.end method
