.class Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lwn/b;


# direct methods
.method static a(Landroid/app/Activity;)Lwn/a;
    .registers 2

    .line 33
    sget-object v0, Lwn/c;->a:Lwn/b;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lwn/b;->a(Landroid/app/Activity;)Lwn/a;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method
