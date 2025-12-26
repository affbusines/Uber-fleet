.class public abstract Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;)Labh/n;
    .registers 1

    .line 92
    invoke-static {p0}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labh/n;->a(Ljava/lang/String;)Labh/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Ltq/a;)Lagk/a;
    .registers 1

    .line 65
    invoke-static {p0}, Lagk/a$-CC;->a(Ltq/a;)Lagk/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Ltq/a;Loq/c;Low/a;Landroid/app/Application;Laru/a;)Loq/l;
    .registers 14

    .line 51
    new-instance v8, Loq/x;

    .line 52
    invoke-static {p0}, Loq/q$-CC;->a(Ltq/a;)Loq/q;

    move-result-object v1

    .line 53
    invoke-static {p0}, Loq/u$-CC;->a(Ltq/a;)Loq/u;

    move-result-object v2

    .line 57
    invoke-interface {p4}, Laru/a;->a()Laru/a$a;

    move-result-object p0

    invoke-virtual {p0}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-interface {p4}, Laru/a;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Loq/x;-><init>(Loq/q;Loq/u;Low/a;Loq/c;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
