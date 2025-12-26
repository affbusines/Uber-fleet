.class public final Lnr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr/a$a;,
        Lnr/a$b;
    }
.end annotation


# instance fields
.field private a:Lakf/b;

.field private b:Lnr/a$a;


# direct methods
.method public constructor <init>(Lakf/b;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/a;->a:Lakf/b;

    .line 11
    sget-object p1, Lnr/a$a;->a:Lnr/a$a;

    iput-object p1, p0, Lnr/a;->b:Lnr/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    const-string v0, "ioError"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lnr/a;->b:Lnr/a$a;

    sget-object v1, Lnr/a$b;->a:[I

    invoke-virtual {v0}, Lnr/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    goto :goto_3a

    :cond_1f
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 23
    :cond_25
    sget-object v0, Lbba/a;->a:Lbba/a$b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lbba/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 20
    :cond_2d
    iget-object v0, p0, Lnr/a;->a:Lakf/b;

    if-eqz v0, :cond_3a

    .line 21
    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    return-void
.end method
