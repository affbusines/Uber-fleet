.class public final Lbaq/j;
.super Lbaj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaq/j$b;,
        Lbaq/j$a;
    }
.end annotation


# static fields
.field public static final a:Lbaq/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lbaq/j;

    invoke-direct {v0}, Lbaq/j;-><init>()V

    sput-object v0, Lbaq/j;->a:Lbaq/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lbaj/h;-><init>()V

    return-void
.end method

.method static a(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    goto :goto_9

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method


# virtual methods
.method public c()Lbaj/h$a;
    .registers 2

    .line 37
    new-instance v0, Lbaq/j$a;

    invoke-direct {v0}, Lbaq/j$a;-><init>()V

    return-object v0
.end method
