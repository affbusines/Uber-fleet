.class public final Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/a$f;,
        Lif/a$b;,
        Lif/a$c;,
        Lif/a$d;,
        Lif/a$g;,
        Lif/a$a;,
        Lif/a$e;
    }
.end annotation


# static fields
.field public static final a:Llo/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Lif/a;

    invoke-direct {v0}, Lif/a;-><init>()V

    sput-object v0, Lif/a;->a:Llo/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llo/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "*>;)V"
        }
    .end annotation

    .line 28
    const-class v0, Lif/l;

    sget-object v1, Lif/a$e;->a:Lif/a$e;

    invoke-interface {p1, v0, v1}, Llo/b;->a(Ljava/lang/Class;Lln/e;)Llo/b;

    .line 29
    const-class v0, Lih/a;

    sget-object v1, Lif/a$a;->a:Lif/a$a;

    invoke-interface {p1, v0, v1}, Llo/b;->a(Ljava/lang/Class;Lln/e;)Llo/b;

    .line 30
    const-class v0, Lih/f;

    sget-object v1, Lif/a$g;->a:Lif/a$g;

    invoke-interface {p1, v0, v1}, Llo/b;->a(Ljava/lang/Class;Lln/e;)Llo/b;

    .line 31
    const-class v0, Lih/d;

    sget-object v1, Lif/a$d;->a:Lif/a$d;

    invoke-interface {p1, v0, v1}, Llo/b;->a(Ljava/lang/Class;Lln/e;)Llo/b;

    .line 32
    const-class v0, Lih/c;

    sget-object v1, Lif/a$c;->a:Lif/a$c;

    invoke-interface {p1, v0, v1}, Llo/b;->a(Ljava/lang/Class;Lln/e;)Llo/b;

    .line 33
    const-class v0, Lih/b;

    sget-object v1, Lif/a$b;->a:Lif/a$b;

    invoke-interface {p1, v0, v1}, Llo/b;->a(Ljava/lang/Class;Lln/e;)Llo/b;

    .line 34
    const-class v0, Lih/e;

    sget-object v1, Lif/a$f;->a:Lif/a$f;

    invoke-interface {p1, v0, v1}, Llo/b;->a(Ljava/lang/Class;Lln/e;)Llo/b;

    return-void
.end method
