.class final Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$a;,
        Lvj/a$b;,
        Lvj/a$c;
    }
.end annotation


# direct methods
.method static a(I)Lvj/i;
    .registers 2

    .line 10
    new-instance v0, Lvj/a$b;

    invoke-direct {v0, p0}, Lvj/a$b;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lvj/i;
    .registers 2

    if-eqz p0, :cond_8

    .line 17
    new-instance v0, Lvj/a$a;

    invoke-direct {v0, p0}, Lvj/a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
