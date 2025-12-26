.class final Lav/p$a;
.super Lav/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lav/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/p$a;

    invoke-direct {v0}, Lav/p$a;-><init>()V

    sput-object v0, Lav/p$a;->b:Lav/p$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lav/p;-><init>(Lawt/h;)V

    return-void
.end method


# virtual methods
.method public a(ILcy/q;Landroidx/compose/ui/layout/ax;I)I
    .registers 5

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeable"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    div-int/lit8 p1, p1, 0x2

    return p1
.end method
