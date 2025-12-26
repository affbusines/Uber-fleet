.class public final Lyp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyo/a;
    .registers 4

    .line 36
    new-instance v0, Lyp/b;

    invoke-static {p0, p1, p2}, Lyl/b;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyj/b;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lyp/b;-><init>(Lyj/b;Lyj/a;)V

    return-object v0
.end method
