.class public final Landroidx/compose/ui/platform/bs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/bs$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/bs$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/bs$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/bs$a;->a:Landroidx/compose/ui/platform/bs$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/bs;
    .registers 2

    .line 70
    sget-object v0, Landroidx/compose/ui/platform/bs$b;->b:Landroidx/compose/ui/platform/bs$b;

    check-cast v0, Landroidx/compose/ui/platform/bs;

    return-object v0
.end method
