.class final Las/x$b$c;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/x$b;->b(Lau/i;Landroidx/compose/runtime/av;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(Lawj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Las/x$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Las/x$b$c;->c:Ljava/lang/Object;

    iget p1, p0, Las/x$b$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las/x$b$c;->d:I

    move-object p1, p0

    check-cast p1, Lawj/d;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Las/x$b;->a(Lau/i;Landroidx/compose/runtime/av;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
