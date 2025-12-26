.class public final Lay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lay/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 112
    new-instance v0, Lay/c$a;

    invoke-direct {v0}, Lay/c$a;-><init>()V

    check-cast v0, Lay/b;

    sput-object v0, Lay/c;->a:Lay/b;

    return-void
.end method

.method public static final a()Lay/b;
    .registers 1

    .line 112
    sget-object v0, Lay/c;->a:Lay/b;

    return-object v0
.end method

.method public static final a(F)Lay/b;
    .registers 3

    .line 47
    new-instance v0, Lay/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lay/d;-><init>(FLawt/h;)V

    check-cast v0, Lay/b;

    return-object v0
.end method

.method public static final a(I)Lay/b;
    .registers 2

    .line 82
    new-instance v0, Lay/e;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lay/e;-><init>(F)V

    check-cast v0, Lay/b;

    return-object v0
.end method
