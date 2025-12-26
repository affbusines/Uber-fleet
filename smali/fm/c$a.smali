.class final Lfm/c$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/c;->a(Lfo/h;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfm/c;

.field e:I


# direct methods
.method constructor <init>(Lfm/c;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/c;",
            "Lawj/d<",
            "-",
            "Lfm/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/c$a;->d:Lfm/c;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lfm/c$a;->c:Ljava/lang/Object;

    iget p1, p0, Lfm/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm/c$a;->e:I

    iget-object p1, p0, Lfm/c$a;->d:Lfm/c;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lfm/c;->a(Lfo/h;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
