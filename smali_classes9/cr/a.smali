.class public final Lcr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr/ag<",
        "Lcr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcr/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcr/a;

    invoke-direct {v0}, Lcr/a;-><init>()V

    sput-object v0, Lcr/a;->a:Lcr/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcr/ae;Landroid/view/View;)Lcr/a$a;
    .registers 4

    const-string v0, "platformTextInput"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcr/ar;

    invoke-direct {v0, p2, p1}, Lcr/ar;-><init>(Landroid/view/View;Lcr/ae;)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l;->a()Laws/b;

    move-result-object p1

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr/aq;

    .line 52
    new-instance p2, Lcr/a$a;

    invoke-direct {p2, p1, v0}, Lcr/a$a;-><init>(Lcr/aq;Lcr/ar;)V

    return-object p2
.end method

.method public synthetic b(Lcr/ae;Landroid/view/View;)Lcr/af;
    .registers 3

    .line 43
    invoke-virtual {p0, p1, p2}, Lcr/a;->a(Lcr/ae;Landroid/view/View;)Lcr/a$a;

    move-result-object p1

    check-cast p1, Lcr/af;

    return-object p1
.end method
