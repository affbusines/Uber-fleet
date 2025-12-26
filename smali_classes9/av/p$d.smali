.class final Lav/p$d;
.super Lav/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lbr/b$b;


# direct methods
.method public constructor <init>(Lbr/b$b;)V
    .registers 3

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lav/p;-><init>(Lawt/h;)V

    .line 299
    iput-object p1, p0, Lav/p$d;->b:Lbr/b$b;

    return-void
.end method


# virtual methods
.method public a(ILcy/q;Landroidx/compose/ui/layout/ax;I)I
    .registers 5

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "placeable"

    invoke-static {p3, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object p3, p0, Lav/p$d;->b:Lbr/b$b;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Lbr/b$b;->a(IILcy/q;)I

    move-result p1

    return p1
.end method
