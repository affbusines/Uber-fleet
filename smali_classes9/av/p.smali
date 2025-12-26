.class public abstract Lav/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/p$a;,
        Lav/p$b;,
        Lav/p$c;,
        Lav/p$d;,
        Lav/p$e;,
        Lav/p$f;
    }
.end annotation


# static fields
.field public static final a:Lav/p$b;

.field private static final b:Lav/p;

.field private static final c:Lav/p;

.field private static final d:Lav/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lav/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav/p$b;-><init>(Lawt/h;)V

    sput-object v0, Lav/p;->a:Lav/p$b;

    .line 179
    sget-object v0, Lav/p$a;->b:Lav/p$a;

    check-cast v0, Lav/p;

    sput-object v0, Lav/p;->b:Lav/p;

    .line 186
    sget-object v0, Lav/p$e;->b:Lav/p$e;

    check-cast v0, Lav/p;

    sput-object v0, Lav/p;->c:Lav/p;

    .line 193
    sget-object v0, Lav/p$c;->b:Lav/p$c;

    check-cast v0, Lav/p;

    sput-object v0, Lav/p;->d:Lav/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lav/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILcy/q;Landroidx/compose/ui/layout/ax;I)I
.end method

.method public a(Landroidx/compose/ui/layout/ax;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
