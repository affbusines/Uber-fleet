.class final Lav/p$f;
.super Lav/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final b:Lbr/b$c;


# direct methods
.method public constructor <init>(Lbr/b$c;)V
    .registers 3

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lav/p;-><init>(Lawt/h;)V

    .line 286
    iput-object p1, p0, Lav/p$f;->b:Lbr/b$c;

    return-void
.end method


# virtual methods
.method public a(ILcy/q;Landroidx/compose/ui/layout/ax;I)I
    .registers 5

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeable"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p2, p0, Lav/p$f;->b:Lbr/b$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lbr/b$c;->a(II)I

    move-result p1

    return p1
.end method
