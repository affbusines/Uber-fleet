.class public Lwm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lwm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/c$a;,
        Lwm/c$b;,
        Lwm/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwm/c;",
        ">;",
        "Lwm/b;"
    }
.end annotation


# static fields
.field public static final a:Lwm/c$a;

.field private static final c:Lwm/c;

.field private static final d:Lwm/c;

.field private static final e:Lwm/c;

.field private static final f:Lwm/c;

.field private static final g:Lwm/c;

.field private static final h:Lwm/c;


# instance fields
.field private final b:Lwm/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lwm/c;->a:Lwm/c$a;

    .line 77
    new-instance v0, Lwm/c;

    sget-object v1, Lwm/c$c;->b:Lwm/c$c;

    invoke-direct {v0, v1}, Lwm/c;-><init>(Lwm/c$c;)V

    sput-object v0, Lwm/c;->c:Lwm/c;

    .line 78
    new-instance v0, Lwm/c;

    sget-object v1, Lwm/c$c;->c:Lwm/c$c;

    invoke-direct {v0, v1}, Lwm/c;-><init>(Lwm/c$c;)V

    sput-object v0, Lwm/c;->d:Lwm/c;

    .line 79
    new-instance v0, Lwm/c;

    sget-object v1, Lwm/c$c;->d:Lwm/c$c;

    invoke-direct {v0, v1}, Lwm/c;-><init>(Lwm/c$c;)V

    sput-object v0, Lwm/c;->e:Lwm/c;

    .line 80
    new-instance v0, Lwm/c;

    sget-object v1, Lwm/c$c;->e:Lwm/c$c;

    invoke-direct {v0, v1}, Lwm/c;-><init>(Lwm/c$c;)V

    sput-object v0, Lwm/c;->f:Lwm/c;

    .line 81
    new-instance v0, Lwm/c;

    sget-object v1, Lwm/c$c;->f:Lwm/c$c;

    invoke-direct {v0, v1}, Lwm/c;-><init>(Lwm/c$c;)V

    sput-object v0, Lwm/c;->g:Lwm/c;

    .line 82
    new-instance v0, Lwm/c;

    sget-object v1, Lwm/c$c;->g:Lwm/c$c;

    invoke-direct {v0, v1}, Lwm/c;-><init>(Lwm/c$c;)V

    sput-object v0, Lwm/c;->h:Lwm/c;

    return-void
.end method

.method private constructor <init>(Lwm/c$c;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lwm/c;->b:Lwm/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Lwm/c$c;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lwm/c;-><init>(Lwm/c$c;)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lwm/c$b;
    .registers 2

    sget-object v0, Lwm/c;->a:Lwm/c$a;

    invoke-virtual {v0, p0}, Lwm/c$a;->a(Landroid/os/Bundle;)Lwm/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lwm/c$c;)Lwm/c;
    .registers 2

    sget-object v0, Lwm/c;->a:Lwm/c$a;

    invoke-virtual {v0, p0}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lwm/c;
    .registers 1

    .line 48
    sget-object v0, Lwm/c;->c:Lwm/c;

    return-object v0
.end method

.method public static final synthetic d()Lwm/c;
    .registers 1

    .line 48
    sget-object v0, Lwm/c;->d:Lwm/c;

    return-object v0
.end method

.method public static final synthetic e()Lwm/c;
    .registers 1

    .line 48
    sget-object v0, Lwm/c;->e:Lwm/c;

    return-object v0
.end method

.method public static final synthetic f()Lwm/c;
    .registers 1

    .line 48
    sget-object v0, Lwm/c;->f:Lwm/c;

    return-object v0
.end method

.method public static final synthetic g()Lwm/c;
    .registers 1

    .line 48
    sget-object v0, Lwm/c;->g:Lwm/c;

    return-object v0
.end method

.method public static final synthetic h()Lwm/c;
    .registers 1

    .line 48
    sget-object v0, Lwm/c;->h:Lwm/c;

    return-object v0
.end method


# virtual methods
.method public a(Lwm/c;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lwm/c;->a()Lwm/c$c;

    move-result-object v0

    invoke-virtual {p1}, Lwm/c;->a()Lwm/c$c;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Lwm/c$c;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public a()Lwm/c$c;
    .registers 2

    .line 51
    iget-object v0, p0, Lwm/c;->b:Lwm/c$c;

    return-object v0
.end method

.method public synthetic b()Lwm/b$a;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lwm/c;->a()Lwm/c$c;

    move-result-object v0

    check-cast v0, Lwm/b$a;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 48
    check-cast p1, Lwm/c;

    invoke-virtual {p0, p1}, Lwm/c;->a(Lwm/c;)I

    move-result p1

    return p1
.end method
