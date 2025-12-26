.class public final Landroidx/compose/runtime/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/runtime/k$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/k$a;

    invoke-direct {v0}, Landroidx/compose/runtime/k$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/k$a;->a:Landroidx/compose/runtime/k$a;

    .line 1089
    new-instance v0, Landroidx/compose/runtime/k$a$a;

    invoke-direct {v0}, Landroidx/compose/runtime/k$a$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/k$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1089
    sget-object v0, Landroidx/compose/runtime/k$a;->b:Ljava/lang/Object;

    return-object v0
.end method
