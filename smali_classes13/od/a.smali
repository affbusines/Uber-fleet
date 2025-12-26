.class public final Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    sput-object v0, Lod/a;->a:Lod/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvp/e;
    .registers 3

    .line 13
    invoke-static {}, Lvp/d;->a()Lvp/d;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvp/e;

    return-object v0
.end method
