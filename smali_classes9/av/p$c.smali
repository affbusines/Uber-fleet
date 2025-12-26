.class final Lav/p$c;
.super Lav/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final b:Lav/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/p$c;

    invoke-direct {v0}, Lav/p$c;-><init>()V

    sput-object v0, Lav/p$c;->b:Lav/p$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lav/p;-><init>(Lawt/h;)V

    return-void
.end method


# virtual methods
.method public a(ILcy/q;Landroidx/compose/ui/layout/ax;I)I
    .registers 5

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "placeable"

    invoke-static {p3, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object p3, Lcy/q;->a:Lcy/q;

    if-ne p2, p3, :cond_f

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
