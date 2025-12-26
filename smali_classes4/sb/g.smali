.class public final Lsb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g$a;,
        Lsb/g$b;,
        Lsb/g$c;,
        Lsb/g$d;
    }
.end annotation


# static fields
.field public static final a:Lsb/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsb/g;

    invoke-direct {v0}, Lsb/g;-><init>()V

    sput-object v0, Lsb/g;->a:Lsb/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsb/g$b;Lsb/g$a;)V
    .registers 3

    const-string v0, "dependencies"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lsb/h;->a(Lsb/g$b;Lsb/g$a;)V

    return-void
.end method

.method public static final a(Lsb/g$d;Lsb/g$c;)V
    .registers 3

    const-string v0, "dependencies"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lsb/h;->a(Lsb/g$d;Lsb/g$c;)V

    return-void
.end method
