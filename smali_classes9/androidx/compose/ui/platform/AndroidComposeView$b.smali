.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroidx/lifecycle/n;

.field private final c:Landroidx/savedstate/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/savedstate/d;)V
    .registers 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1735
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/lifecycle/n;

    .line 1739
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->c:Landroidx/savedstate/d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .registers 2

    .line 1735
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final b()Landroidx/savedstate/d;
    .registers 2

    .line 1739
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->c:Landroidx/savedstate/d;

    return-object v0
.end method
