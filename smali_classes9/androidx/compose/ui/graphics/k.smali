.class public final Landroidx/compose/ui/graphics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/au;


# instance fields
.field private final b:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .registers 3

    const-string v0, "nativePathEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/k;->b:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PathEffect;
    .registers 2

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->b:Landroid/graphics/PathEffect;

    return-object v0
.end method
