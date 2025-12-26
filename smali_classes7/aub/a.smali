.class public final Laub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laub/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ScreenStack"

    .line 20
    invoke-direct {p0, v0}, Laub/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laub/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    if-eqz p2, :cond_f

    .line 40
    new-instance v0, Laub/a$a;

    invoke-direct {v0, p1}, Laub/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 42
    :cond_f
    new-instance p2, Laub/a$a;

    invoke-direct {p2, p1}, Laub/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 29
    iget-object v0, p0, Laub/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
