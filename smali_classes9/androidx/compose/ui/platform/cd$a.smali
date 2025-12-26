.class public final Landroidx/compose/ui/platform/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/cd$a;

.field private static final b:Landroidx/compose/ui/platform/cd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/cd$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/cd$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/cd$a;->a:Landroidx/compose/ui/platform/cd$a;

    .line 167
    sget-object v0, Landroidx/compose/ui/platform/cd$a$a;->b:Landroidx/compose/ui/platform/cd$a$a;

    check-cast v0, Landroidx/compose/ui/platform/cd;

    sput-object v0, Landroidx/compose/ui/platform/cd$a;->b:Landroidx/compose/ui/platform/cd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/cd;
    .registers 2

    .line 167
    sget-object v0, Landroidx/compose/ui/platform/cd$a;->b:Landroidx/compose/ui/platform/cd;

    return-object v0
.end method
