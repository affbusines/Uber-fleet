.class final Lbax/i;
.super Lbax/h;
.source "SourceFile"


# static fields
.field private static final a:Lbax/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Lbax/i;

    invoke-direct {v0}, Lbax/i;-><init>()V

    sput-object v0, Lbax/i;->a:Lbax/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lbax/h;-><init>()V

    return-void
.end method

.method public static a()Lbax/h;
    .registers 1

    .line 32
    sget-object v0, Lbax/i;->a:Lbax/i;

    return-object v0
.end method
