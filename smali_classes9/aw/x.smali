.class public final Law/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroidx/compose/ui/layout/ax;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/ax;)V
    .registers 4

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-wide p1, p0, Law/x;->a:J

    .line 191
    iput-object p3, p0, Law/x;->b:Landroidx/compose/ui/layout/ax;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/ax;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Law/x;-><init>(JLandroidx/compose/ui/layout/ax;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 190
    iget-wide v0, p0, Law/x;->a:J

    return-wide v0
.end method

.method public final b()Landroidx/compose/ui/layout/ax;
    .registers 2

    .line 191
    iget-object v0, p0, Law/x;->b:Landroidx/compose/ui/layout/ax;

    return-object v0
.end method
