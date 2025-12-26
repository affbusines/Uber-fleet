.class public abstract Lpo/u;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/u$a;,
        Lpo/u$b;,
        Lpo/u$c;,
        Lpo/u$d;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 16
    :cond_b
    invoke-direct {p0, p1, p2, v0}, Lpo/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lpo/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
