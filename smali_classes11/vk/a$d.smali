.class Lvk/a$d;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lvi/r;


# direct methods
.method private constructor <init>(Lvi/r;)V
    .registers 2

    .line 442
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 443
    iput-object p1, p0, Lvk/a$d;->a:Lvi/r;

    return-void
.end method

.method synthetic constructor <init>(Lvi/r;Lvk/a$1;)V
    .registers 3

    .line 438
    invoke-direct {p0, p1}, Lvk/a$d;-><init>(Lvi/r;)V

    return-void
.end method

.method private a()Lvi/r;
    .registers 2

    .line 447
    iget-object v0, p0, Lvk/a$d;->a:Lvi/r;

    return-object v0
.end method

.method static synthetic a(Lvk/a$d;)Lvi/r;
    .registers 1

    .line 438
    invoke-direct {p0}, Lvk/a$d;->a()Lvi/r;

    move-result-object p0

    return-object p0
.end method
