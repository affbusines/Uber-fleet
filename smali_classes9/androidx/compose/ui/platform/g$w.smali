.class final Landroidx/compose/ui/platform/g$w;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->a(Lcf/ac;Landroidx/collection/a;)V
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
.field public static final a:Landroidx/compose/ui/platform/g$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/g$w;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g$w;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g$w;->a:Landroidx/compose/ui/platform/g$w;

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
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    invoke-static {p1}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 2101
    invoke-static {p1}, Lcf/bo;->b(Lcf/bn;)Lcj/j;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 2102
    invoke-virtual {p1}, Lcj/j;->a()Z

    move-result p1

    if-ne p1, v0, :cond_1a

    const/4 v1, 0x1

    .line 2100
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2099
    check-cast p1, Lcf/ac;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$w;->a(Lcf/ac;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
