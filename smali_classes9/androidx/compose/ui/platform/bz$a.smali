.class public final Landroidx/compose/ui/platform/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/bz$a;

.field private static b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/bz;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/bz$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/bz$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/bz$a;->a:Landroidx/compose/ui/platform/bz$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/platform/bz;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Landroidx/compose/ui/platform/bz$a;->b:Laws/b;

    return-object v0
.end method
