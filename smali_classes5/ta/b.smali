.class public final Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lta/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lta/b;

    invoke-direct {v0}, Lta/b;-><init>()V

    sput-object v0, Lta/b;->a:Lta/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lta/a;
    .registers 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 32
    new-instance v0, Lta/d;

    invoke-direct {v0}, Lta/d;-><init>()V

    check-cast v0, Lta/a;

    return-object v0

    .line 34
    :cond_e
    new-instance v0, Lta/e;

    invoke-direct {v0}, Lta/e;-><init>()V

    check-cast v0, Lta/a;

    return-object v0
.end method
