.class final Lbax/e;
.super Lbax/d;
.source "SourceFile"


# static fields
.field private static final a:Lbax/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Lbax/e;

    invoke-direct {v0}, Lbax/e;-><init>()V

    sput-object v0, Lbax/e;->a:Lbax/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lbax/d;-><init>()V

    return-void
.end method

.method public static a()Lbax/d;
    .registers 1

    .line 31
    sget-object v0, Lbax/e;->a:Lbax/e;

    return-object v0
.end method
