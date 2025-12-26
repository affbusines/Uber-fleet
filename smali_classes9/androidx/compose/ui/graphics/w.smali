.class public final Landroidx/compose/ui/graphics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/b;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/b;
    .registers 2

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/b;

    return-object v0
.end method
