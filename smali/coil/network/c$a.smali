.class public final Lcoil/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcoil/network/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/network/c$a;

    invoke-direct {v0}, Lcoil/network/c$a;-><init>()V

    sput-object v0, Lcoil/network/c$a;->a:Lcoil/network/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcoil/network/c$b;Lcoil/util/k;)Lcoil/network/c;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_11

    .line 42
    sget-object p1, Lcoil/network/a;->a:Lcoil/network/a;

    check-cast p1, Lcoil/network/c;

    return-object p1

    .line 158
    :cond_11
    const-class p2, Landroid/net/ConnectivityManager;

    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Landroid/net/ConnectivityManager;

    const-string v0, "NetworkObserver"

    if-eqz p2, :cond_59

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 159
    invoke-static {p1, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    if-nez v1, :cond_2b

    goto :goto_59

    .line 52
    :cond_2b
    :try_start_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_39

    .line 53
    new-instance p1, Lcoil/network/e;

    invoke-direct {p1, p2, p3}, Lcoil/network/e;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/c$b;)V

    check-cast p1, Lcoil/network/c;

    goto :goto_58

    .line 55
    :cond_39
    new-instance v1, Lcoil/network/d;

    invoke-direct {v1, p1, p2, p3}, Lcoil/network/d;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lcoil/network/c$b;)V

    move-object p1, v1

    check-cast p1, Lcoil/network/c;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_41} :catch_42

    goto :goto_58

    :catch_42
    move-exception p1

    if-nez p4, :cond_46

    goto :goto_54

    .line 58
    :cond_46
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "Failed to register network observer."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p4, v0, p2}, Lcoil/util/f;->a(Lcoil/util/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_54
    sget-object p1, Lcoil/network/a;->a:Lcoil/network/a;

    check-cast p1, Lcoil/network/c;

    :goto_58
    return-object p1

    :cond_59
    :goto_59
    if-nez p4, :cond_5c

    goto :goto_69

    :cond_5c
    const/4 p1, 0x5

    .line 160
    invoke-interface {p4}, Lcoil/util/k;->a()I

    move-result p2

    if-gt p2, p1, :cond_69

    const/4 p2, 0x0

    const-string p3, "Unable to register network observer."

    .line 47
    invoke-interface {p4, v0, p1, p3, p2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_69
    :goto_69
    sget-object p1, Lcoil/network/a;->a:Lcoil/network/a;

    check-cast p1, Lcoil/network/c;

    return-object p1
.end method
