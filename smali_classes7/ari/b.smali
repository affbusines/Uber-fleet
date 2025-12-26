.class public Lari/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lari/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_55

    const/4 p2, 0x3

    if-eq p1, p2, :cond_47

    const/4 p2, 0x4

    if-eq p1, p2, :cond_39

    const/4 p2, 0x5

    if-eq p1, p2, :cond_25

    const/4 p2, 0x6

    if-eq p1, p2, :cond_11

    goto :goto_62

    .line 48
    :cond_11
    sget-object p1, Lari/b$a;->a:Lari/b$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    if-eqz p4, :cond_1f

    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, p4, p3, p2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_1f
    new-array p2, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p3, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    .line 40
    :cond_25
    sget-object p1, Lari/b$a;->a:Lari/b$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    if-nez p4, :cond_33

    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, p3, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_33
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, p4, p3, p2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_39
    if-nez p4, :cond_41

    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p3, p1}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_41
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p4, p3, p1}, Lake/d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_47
    if-nez p4, :cond_4f

    new-array p1, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {p3, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_4f
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p4, p3, p1}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_55
    if-nez p4, :cond_5d

    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p3, p1}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    :cond_5d
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p4, p3, p1}, Lake/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_62
    return-void
.end method
