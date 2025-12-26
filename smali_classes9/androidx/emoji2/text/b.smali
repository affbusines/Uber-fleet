.class public final Landroidx/emoji2/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/b$a;,
        Landroidx/emoji2/text/b$b;,
        Landroidx/emoji2/text/b$d;,
        Landroidx/emoji2/text/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/h;
    .registers 3

    .line 97
    new-instance v0, Landroidx/emoji2/text/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/b$a;-><init>(Landroidx/emoji2/text/b$b;)V

    .line 98
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/b$a;->a(Landroid/content/Context;)Landroidx/emoji2/text/d$c;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/h;

    return-object p0
.end method
