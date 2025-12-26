.class public final Lbaz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaz/d$b;,
        Lbaz/d$a;
    }
.end annotation


# static fields
.field private static final a:Lbaz/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Lbaz/d$b;

    invoke-direct {v0}, Lbaz/d$b;-><init>()V

    sput-object v0, Lbaz/d;->a:Lbaz/d$b;

    return-void
.end method

.method public static a()Lbaj/l;
    .registers 1

    .line 51
    invoke-static {}, Lbaz/a;->a()Lbaz/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lban/a;)Lbaj/l;
    .registers 1

    .line 78
    invoke-static {p0}, Lbaz/a;->a(Lban/a;)Lbaz/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lbaj/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lbaj/l;"
        }
    .end annotation

    .line 89
    new-instance v0, Lbaz/d$a;

    invoke-direct {v0, p0}, Lbaz/d$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static b()Lbaj/l;
    .registers 1

    .line 67
    sget-object v0, Lbaz/d;->a:Lbaz/d$b;

    return-object v0
.end method
