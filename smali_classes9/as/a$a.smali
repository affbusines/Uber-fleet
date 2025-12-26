.class final Las/a$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/a;->a(JLaws/m;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Las/a;

.field e:I


# direct methods
.method constructor <init>(Las/a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/a;",
            "Lawj/d<",
            "-",
            "Las/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/a$a;->d:Las/a;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iput-object p1, p0, Las/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Las/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las/a$a;->e:I

    iget-object p1, p0, Las/a$a;->d:Las/a;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Las/a;->a(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
