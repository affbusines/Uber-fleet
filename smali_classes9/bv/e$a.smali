.class public final Lbv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lbv/e$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbv/e$a;

    invoke-direct {v0}, Lbv/e$a;-><init>()V

    sput-object v0, Lbv/e$a;->a:Lbv/e$a;

    .line 881
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->d()I

    move-result v0

    sput v0, Lbv/e$a;->b:I

    .line 888
    sget-object v0, Landroidx/compose/ui/graphics/af;->a:Landroidx/compose/ui/graphics/af$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/af$a;->b()I

    move-result v0

    sput v0, Lbv/e$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 881
    sget v0, Lbv/e$a;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 888
    sget v0, Lbv/e$a;->c:I

    return v0
.end method
