.class final Lat/z$k$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/z$k;->a(JJLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lat/z$k;

.field e:I


# direct methods
.method constructor <init>(Lat/z$k;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/z$k;",
            "Lawj/d<",
            "-",
            "Lat/z$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/z$k$a;->d:Lat/z$k;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lat/z$k$a;->c:Ljava/lang/Object;

    iget p1, p0, Lat/z$k$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat/z$k$a;->e:I

    iget-object v0, p0, Lat/z$k$a;->d:Lat/z$k;

    move-object v5, p0

    check-cast v5, Lawj/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lat/z$k;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
