.class public final Lbb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/j;

.field public static b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lbb/j;

    invoke-direct {v0}, Lbb/j;-><init>()V

    sput-object v0, Lbb/j;->a:Lbb/j;

    .line 81
    sget-object v0, Lbb/j$a;->a:Lbb/j$a;

    const v1, -0x2e02d752

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/q;

    sput-object v0, Lbb/j;->b:Laws/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbb/j;->b:Laws/q;

    return-object v0
.end method
