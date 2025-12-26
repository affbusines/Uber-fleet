.class public Lez/e;
.super Lez/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lez/c<",
        "Ley/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "NetworkMeteredCtrlr"

    .line 36
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lez/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .registers 3

    .line 39
    invoke-static {p1, p2}, Lfa/g;->a(Landroid/content/Context;Lfd/a;)Lfa/g;

    move-result-object p1

    invoke-virtual {p1}, Lfa/g;->c()Lfa/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lez/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method a(Ley/b;)Z
    .registers 7

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1b

    .line 54
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Lez/e;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1}, Ley/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 58
    :cond_1b
    invoke-virtual {p1}, Ley/b;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ley/b;->c()Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_29
    return v1
.end method

.method a(Lfb/p;)Z
    .registers 3

    .line 44
    iget-object p1, p1, Lfb/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/n;->e:Landroidx/work/n;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 35
    check-cast p1, Ley/b;

    invoke-virtual {p0, p1}, Lez/e;->a(Ley/b;)Z

    move-result p1

    return p1
.end method
