.class final Landroidx/compose/ui/platform/h$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->s(Lcj/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/ac;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/h$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h$a;->a:Landroidx/compose/ui/platform/h$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/ac;)Ljava/lang/Boolean;
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    invoke-static {p1}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcf/bo;->b(Lcf/bn;)Lcj/j;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 3015
    invoke-virtual {p1}, Lcj/j;->a()Z

    move-result v2

    if-ne v2, v0, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_2d

    .line 3016
    sget-object v2, Lcj/i;->a:Lcj/i;

    invoke-virtual {v2}, Lcj/i;->h()Lcj/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcj/j;->b(Lcj/u;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3012
    check-cast p1, Lcf/ac;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h$a;->a(Lcf/ac;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
