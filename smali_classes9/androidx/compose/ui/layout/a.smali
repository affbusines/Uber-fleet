.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/a$a;


# instance fields
.field private final b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/layout/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/layout/a;->a:Landroidx/compose/ui/layout/a$a;

    return-void
.end method

.method private constructor <init>(Laws/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/a;->b:Laws/m;

    return-void
.end method

.method public synthetic constructor <init>(Laws/m;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/a;-><init>(Laws/m;)V

    return-void
.end method


# virtual methods
.method public final a()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/layout/a;->b:Laws/m;

    return-object v0
.end method
