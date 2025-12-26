.class final Lav/p$e;
.super Lav/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final b:Lav/p$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/p$e;

    invoke-direct {v0}, Lav/p$e;-><init>()V

    sput-object v0, Lav/p$e;->b:Lav/p$e;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 232
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

    .line 239
    sget-object p3, Lcy/q;->a:Lcy/q;

    if-ne p2, p3, :cond_f

    const/4 p1, 0x0

    :cond_f
    return p1
.end method
