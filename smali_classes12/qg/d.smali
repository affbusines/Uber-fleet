.class public final Lqg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqg/d;

    invoke-direct {v0}, Lqg/d;-><init>()V

    sput-object v0, Lqg/d;->a:Lqg/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lqg/b;
    .registers 1

    .line 13
    new-instance v0, Lqg/c;

    invoke-direct {v0}, Lqg/c;-><init>()V

    check-cast v0, Lqg/b;

    return-object v0
.end method
