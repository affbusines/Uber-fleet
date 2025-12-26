.class public final Lcoil/memory/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcoil/memory/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/memory/r$a;

    invoke-direct {v0}, Lcoil/memory/r$a;-><init>()V

    sput-object v0, Lcoil/memory/r$a;->a:Lcoil/memory/r$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/u;Lfg/d;ILcoil/util/k;)Lcoil/memory/r;
    .registers 6

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_14

    .line 28
    new-instance v0, Lcoil/memory/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/memory/o;-><init>(Lcoil/memory/u;Lfg/d;ILcoil/util/k;)V

    check-cast v0, Lcoil/memory/r;

    goto :goto_26

    .line 29
    :cond_14
    instance-of p2, p1, Lcoil/memory/p;

    if-eqz p2, :cond_21

    new-instance p2, Lcoil/memory/e;

    invoke-direct {p2, p1}, Lcoil/memory/e;-><init>(Lcoil/memory/u;)V

    move-object v0, p2

    check-cast v0, Lcoil/memory/r;

    goto :goto_26

    .line 30
    :cond_21
    sget-object p1, Lcoil/memory/b;->a:Lcoil/memory/b;

    move-object v0, p1

    check-cast v0, Lcoil/memory/r;

    :goto_26
    return-object v0
.end method
