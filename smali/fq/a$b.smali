.class public final Lfq/a$b;
.super Let/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/a;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfk/a;

.field final synthetic b:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfk/a;Laxj/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a;",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfq/a$b;->a:Lfk/a;

    iput-object p2, p0, Lfq/a$b;->b:Laxj/n;

    .line 65
    invoke-direct {p0}, Let/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 67
    iget-object p1, p0, Lfq/a$b;->a:Lfk/a;

    move-object v0, p0

    check-cast v0, Let/b$a;

    invoke-virtual {p1, v0}, Lfk/a;->b(Let/b$a;)Z

    .line 68
    iget-object p1, p0, Lfq/a$b;->b:Laxj/n;

    check-cast p1, Lawj/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method
