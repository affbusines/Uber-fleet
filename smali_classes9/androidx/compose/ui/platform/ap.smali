.class public final Landroidx/compose/ui/platform/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private final d:Landroidx/compose/ui/platform/br;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroidx/compose/ui/platform/br;

    invoke-direct {v0}, Landroidx/compose/ui/platform/br;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/ap;->d:Landroidx/compose/ui/platform/br;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/br;
    .registers 2

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/ap;->d:Landroidx/compose/ui/platform/br;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/platform/ap;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/ap;->b:Ljava/lang/String;

    return-void
.end method
