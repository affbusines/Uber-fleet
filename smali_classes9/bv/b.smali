.class public final Lbv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcy/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v0, v0}, Lcy/f;->a(FF)Lcy/d;

    move-result-object v0

    sput-object v0, Lbv/b;->a:Lcy/d;

    return-void
.end method

.method public static final synthetic a(Lbv/d;)Lbv/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lbv/b;->b(Lbv/d;)Lbv/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcy/d;
    .registers 1

    .line 1
    sget-object v0, Lbv/b;->a:Lcy/d;

    return-object v0
.end method

.method private static final b(Lbv/d;)Lbv/g;
    .registers 2

    .line 749
    new-instance v0, Lbv/b$a;

    invoke-direct {v0, p0}, Lbv/b$a;-><init>(Lbv/d;)V

    check-cast v0, Lbv/g;

    return-object v0
.end method
