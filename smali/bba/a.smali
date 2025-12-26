.class public final Lbba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbba/a$c;,
        Lbba/a$a;,
        Lbba/a$b;
    }
.end annotation


# static fields
.field public static final a:Lbba/a$b;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbba/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[Lbba/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbba/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbba/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lbba/a;->a:Lbba/a$b;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbba/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lbba/a$c;

    .line 453
    sput-object v0, Lbba/a;->c:[Lbba/a$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Lbba/a$c;
    .registers 2

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0}, Lbba/a$b;->a(Ljava/lang/String;)Lbba/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbba/a$c;)V
    .registers 2

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0}, Lbba/a$b;->a(Lbba/a$c;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1}, Lbba/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0}, Lbba/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lbba/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a([Lbba/a$c;)V
    .registers 1

    .line 14
    sput-object p0, Lbba/a;->c:[Lbba/a$c;

    return-void
.end method

.method public static final synthetic a()[Lbba/a$c;
    .registers 1

    .line 14
    sget-object v0, Lbba/a;->c:[Lbba/a$c;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .registers 1

    .line 14
    sget-object v0, Lbba/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1}, Lbba/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lbba/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1}, Lbba/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lbba/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1}, Lbba/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p0, p1}, Lbba/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
