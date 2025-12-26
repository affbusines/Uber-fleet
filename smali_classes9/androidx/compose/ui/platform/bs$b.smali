.class public final Landroidx/compose/ui/platform/bs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/bs$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/bs$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/bs$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/bs$b;->b:Landroidx/compose/ui/platform/bs$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Laws/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/compose/ui/platform/bs$b$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/bs$b$b;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    new-instance v1, Landroidx/compose/ui/platform/bs$b$c;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/bs$b$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    check-cast v1, Ldz/b;

    .line 97
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Ldz/a;->a(Landroid/view/View;Ldz/b;)V

    .line 99
    new-instance v2, Landroidx/compose/ui/platform/bs$b$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/bs$b$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/bs$b$b;Ldz/b;)V

    check-cast v2, Laws/a;

    return-object v2
.end method
