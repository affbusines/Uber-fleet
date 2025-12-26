.class public abstract Landroidx/compose/ui/graphics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/t$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/t$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/t$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/t;->a:Landroidx/compose/ui/graphics/t$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/t;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/t;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLandroidx/compose/ui/graphics/ar;F)V
.end method
